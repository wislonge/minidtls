#include <stdio.h>
#include <stdio.h>
#include <string.h>
#include <errno.h>
#include <unistd.h>
#include <ctype.h>
#include <netinet/in.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <sys/time.h>
#include <arpa/inet.h>
#include <netdb.h>
#include <signal.h>
#include "dtls_api.h"
/* stolen from libcoap: */
static int
resolve_address(const char *server, struct sockaddr *dst) {
  
  struct addrinfo *res, *ainfo;
  struct addrinfo hints;
  static char addrstr[256];
  int error;

  memset(addrstr, 0, sizeof(addrstr));
  if (server && strlen(server) > 0)
    memcpy(addrstr, server, strlen(server));
  else
    memcpy(addrstr, "localhost", 9);

  memset ((char *)&hints, 0, sizeof(hints));
  hints.ai_socktype = SOCK_DGRAM;
  hints.ai_family = AF_UNSPEC;

  error = getaddrinfo(addrstr, "", &hints, &res);

  if (error != 0) {
    fprintf(stderr, "getaddrinfo: %s\n", gai_strerror(error));
    return error;
  }

  for (ainfo = res; ainfo != NULL; ainfo = ainfo->ai_next) {

    switch (ainfo->ai_family) {
    case AF_INET6:
    case AF_INET:

      memcpy(dst, ainfo->ai_addr, ainfo->ai_addrlen);
      return ainfo->ai_addrlen;
    default:
      ;
    }
  }

  freeaddrinfo(res);
  return -1;
}
void main()
{

int ret;
  fd_set rfds;
  struct timeval timeout;
unsigned char getbuff[100];
//  log_t log_level = DTLS_LOG_WARN;
  int fd, result;
  int on = 1;
  int opt, res;
  session_t dst;
 dtls_context_t dtls_context;
  dtls_connection conn;
  conn.session=&dst;
  conn.ctx=&dtls_context;

  memset(&dst, 0, sizeof(session_t));
  /* resolve destination address where server should be sent */
  res = resolve_address("localhost", &dst.addr.sa);
  if (res < 0) {
    printf("failed to resolve address\n");
    exit(-1);
  }
  dst.size = res;

  /* use port number from command line when specified or the listen
     port, otherwise */
  dst.addr.sin.sin_port = htons(atoi("22020"));
  
fd = socket(dst.addr.sa.sa_family, SOCK_DGRAM, 0);
printf("hello this is a test \n");

ret = dtls_ConnectServer(&fd,&conn);
printf("the return value is %d\n",ret);
//dtls_handle_read(conn.ctx);
if(ret==0)
	printf("send %d[byte] information",dtls_send_packet(&conn, "hello",5));

ret=dtls_recieve_packet(&conn, getbuff);
printf("\nthe read len is %d \n%s\n",ret,getbuff);
memset(getbuff,'\0',ret);

	printf("send %d[byte] information",dtls_send_packet(&conn, "f",2));

ret=dtls_recieve_packet(&conn, getbuff);
printf("\nthe read len is %d \n%s\n",ret,getbuff);
memset(getbuff,'\0',ret);
#if 0
while (1) {
    FD_ZERO(&rfds);
  

    FD_SET(fileno(stdin), &rfds);
    FD_SET(fd, &rfds);
    /* FD_SET(fd, &wfds); */
    
    timeout.tv_sec = 5;
    timeout.tv_usec = 0;
    
    result = select(fd+1, &rfds, &wfds, 0, &timeout);
    
    if (result < 0) {		/* error */
      if (errno != EINTR)
	perror("select");
    } else if (result == 0) {	/* timeout */
    } else {			/* ok */
      if (FD_ISSET(fd, &wfds))
	/* FIXME */;
      else if (FD_ISSET(fd, &rfds))
	dtls_handle_read(dtls_context);
      else if (FD_ISSET(fileno(stdin), &rfds))
	handle_stdin();
    }

    if (len) {
      if (len >= strlen(DTLS_CLIENT_CMD_CLOSE) &&
	  !memcmp(buf, DTLS_CLIENT_CMD_CLOSE, strlen(DTLS_CLIENT_CMD_CLOSE))) {
	printf("client: closing connection\n");
	dtls_close(dtls_context, &dst);
	len = 0;
      } else if (len >= strlen(DTLS_CLIENT_CMD_RENEGOTIATE) &&
	         !memcmp(buf, DTLS_CLIENT_CMD_RENEGOTIATE, strlen(DTLS_CLIENT_CMD_RENEGOTIATE))) {
	printf("client: renegotiate connection\n");
	dtls_renegotiate(dtls_context, &dst);
	len = 0;
      } else {
	try_send(dtls_context, &dst);
      }
    }
	
  }
#endif
}
