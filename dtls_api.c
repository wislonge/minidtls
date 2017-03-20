
#include "dtls_api.h"

static unsigned char readbuff[1024];

static int
get_psk_info(struct dtls_context_t *ctx ,
	    const session_t *session ,
	    dtls_credentials_type_t type,
	    const unsigned char *id, size_t id_len,
	    unsigned char *result, size_t result_length) {
#if 1
  switch (type) {
  case DTLS_PSK_IDENTITY:
    if (id_len) {
      printf("got psk_identity_hint: '%.*s'\n", id_len, id);
    }

    if (result_length < psk_id_length) {
      printf("cannot set psk_identity -- buffer too small\n");
      return dtls_alert_fatal_create(DTLS_ALERT_INTERNAL_ERROR);
    }

    memcpy(result, psk_id, psk_id_length);
    return psk_id_length;
  case DTLS_PSK_KEY:
    if (id_len != psk_id_length || memcmp(psk_id, id, id_len) != 0) {
      printf("PSK for unknown id requested, exiting\n");
      return dtls_alert_fatal_create(DTLS_ALERT_ILLEGAL_PARAMETER);
    } else if (result_length < psk_key_length) {
      printf("cannot set psk -- buffer too small\n");
      return dtls_alert_fatal_create(DTLS_ALERT_INTERNAL_ERROR);
    }

    memcpy(result, psk_key, psk_key_length);
    return psk_key_length;
  default:
    printf("unsupported request type: %d\n", type);
  }

  return dtls_alert_fatal_create(DTLS_ALERT_INTERNAL_ERROR);
  #else
  
      memcpy(result, "secretPSK", 9);
  return 9;
#endif
}


#ifdef DTLS_ECC
static int
get_ecdsa_key(struct dtls_context_t *ctx,
	      const session_t *session,
	      const dtls_ecdsa_key_t **result) {
  static const dtls_ecdsa_key_t ecdsa_key = {
    .curve = DTLS_ECDH_CURVE_SECP256R1,
    .priv_key = ecdsa_priv_key,
    .pub_key_x = ecdsa_pub_key_x,
    .pub_key_y = ecdsa_pub_key_y
  };

  *result = &ecdsa_key;
  return 0;
}

static int
verify_ecdsa_key(struct dtls_context_t *ctx,
		 const session_t *session,
		 const unsigned char *other_pub_x,
		 const unsigned char *other_pub_y,
		 size_t key_size) {
  return 0;
}
#endif /* DTLS_ECC */

static void
try_send(struct dtls_context_t *ctx, session_t *dst) {
  int res;
  res = dtls_write(ctx, dst, (uint8 *)buf, len);
  if (res >= 0) {
    memmove(buf, buf + res, len - res);
    len -= res;
  }
}



static int
read_from_peer(struct dtls_context_t *ctx, 
	       session_t *session, uint8 *data, size_t len) {
  size_t i;
  for (i = 0; i < len; i++)
   	readbuff[i]=data[i];
  return 0;
}

static int
send_to_peer(struct dtls_context_t *ctx, 
	     session_t *session, uint8 *data, size_t len) {

  int fd = *(int *)dtls_get_app_data(ctx);
  return sendto(fd, data, len, MSG_DONTWAIT,
		&session->addr.sa, session->size);
}

static int
dtls_handle_read(struct dtls_context_t *ctx) {
  int fd;
  session_t session;
#define MAX_READ_BUF 2000
  static uint8 buf[MAX_READ_BUF];
  int len;

  fd = *(int *)dtls_get_app_data(ctx);
  
  if (!fd)
    return -1;

  memset(&session, 0, sizeof(session_t));
  session.size = sizeof(session.addr);
  len = recvfrom(fd, buf, MAX_READ_BUF, 0, 
		 &session.addr.sa, &session.size);
  
  if (len < 0) {
    perror("recvfrom");
    return -1;
  } else {
    //dtls_dsrv_log_addr(DTLS_LOG_DEBUG, "peer", &session);
    //dtls_debug_dump("bytes from peer", buf, len);
  }

  return dtls_handle_message(ctx, &session, buf, len);
}    







static dtls_handler_t cb = {
  .write = send_to_peer,
  .read  = read_from_peer,
  .event = NULL,
#ifdef DTLS_PSK
  .get_psk_info = get_psk_info,
#endif /* DTLS_PSK */
#ifdef DTLS_ECC
  .get_ecdsa_key = get_ecdsa_key,
  .verify_ecdsa_key = verify_ecdsa_key
#endif /* DTLS_ECC */
};

int setPSK()
{

}
int setPSKid()
{


}
static void dtls_Config()
{
dtls_init();
//log_t log_level = DTLS_LOG_WARN;
//dtls_set_log_level(log_level);
}

/////////////////////////////////////////////////client api

int dtls_ConnectServer(int* sock,dtls_connection* dtlsconn)
{
int ret;
 dtls_Config();
  dtlsconn->ctx= dtls_new_context(sock);
  if(  dtlsconn->ctx==NULL)
  	{
  	printf("cannot malloc the context");
  	return 0;
  	}
  dtls_set_handler(  dtlsconn->ctx, &cb);
 ret = dtls_connect(dtlsconn->ctx, dtlsconn->session);
 if(ret<0)
 	return -1;
 while(dtlsconn->ctx->peers->state!=DTLS_STATE_CONNECTED)
 	{
 	if(dtlsconn->ctx->peers->state==DTLS_STATE_CLOSING)
		return -2;
 dtls_handle_read(dtlsconn->ctx);
 	}
 return 0;

}
int dtls_send_packet(dtls_connection* conn, uint8 * buf, size_t len)
{
return dtls_write(  conn->ctx,  conn->session,  buf, len);
}
int dtls_recieve_packet(dtls_connection* conn, uint8 * buf)
{

int l;
dtls_handle_read(  conn->ctx);
l=strlen(readbuff);
strncpy(buf,readbuff,l);
memset(readbuff,'\0',l);
return l;


}




