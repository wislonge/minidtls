//this is a demo to use libtinydtls


#ifndef _DTLS_API_
#define _DTLS_API_
#include <stdio.h>
//#include "global.h" 
//#include "debug.h" 
#include "dtls.h" 

#include "tinydtls.h" 

///////////////////////////////////////////////////////////common use




#define DEFAULT_PORT 20220

#define PSK_DEFAULT_IDENTITY "Client_identity"
#define PSK_DEFAULT_KEY      "secretPSK"
#define PSK_OPTIONS          "i:k:"


static char buf[200];
static size_t len = 0;

typedef struct {
  size_t length;               /* length of string */
  unsigned char *s;            /* string data */
} dtls_str;

static dtls_str output_file = { 0, NULL }; /* output file name */




static const unsigned char ecdsa_priv_key[] = {
			0x41, 0xC1, 0xCB, 0x6B, 0x51, 0x24, 0x7A, 0x14,
			0x43, 0x21, 0x43, 0x5B, 0x7A, 0x80, 0xE7, 0x14,
			0x89, 0x6A, 0x33, 0xBB, 0xAD, 0x72, 0x94, 0xCA,
			0x40, 0x14, 0x55, 0xA1, 0x94, 0xA9, 0x49, 0xFA};

static const unsigned char ecdsa_pub_key_x[] = {
			0x36, 0xDF, 0xE2, 0xC6, 0xF9, 0xF2, 0xED, 0x29,
			0xDA, 0x0A, 0x9A, 0x8F, 0x62, 0x68, 0x4E, 0x91,
			0x63, 0x75, 0xBA, 0x10, 0x30, 0x0C, 0x28, 0xC5,
			0xE4, 0x7C, 0xFB, 0xF2, 0x5F, 0xA5, 0x8F, 0x52};

static const unsigned char ecdsa_pub_key_y[] = {
			0x71, 0xA0, 0xD4, 0xFC, 0xDE, 0x1A, 0xB8, 0x78,
			0x5A, 0x3C, 0x78, 0x69, 0x35, 0xA7, 0xCF, 0xAB,
			0xE9, 0x3F, 0x98, 0x72, 0x09, 0xDA, 0xED, 0x0B,
			0x4F, 0xAB, 0xC3, 0x6F, 0xC7, 0x72, 0xF8, 0x29};

/* The PSK information for DTLS */
#define PSK_ID_MAXLEN 256
#define PSK_MAXLEN 256
static unsigned char psk_id[PSK_ID_MAXLEN];
static size_t psk_id_length = 0;
static unsigned char psk_key[PSK_MAXLEN];
static size_t psk_key_length = 0;

/* This function is the "key store" for tinyDTLS. It is called to
 * retrieve a key for the given identity within this particular
 * session. */

#define DTLS_CLIENT_CMD_CLOSE "client:close"
#define DTLS_CLIENT_CMD_RENEGOTIATE "client:renegotiate"


typedef struct dtls_connection_t
{

session_t* session;
dtls_context_t* ctx;

}dtls_connection;

////////////////////////////////////////////////////client api

int dtls_ConnectServer(int* sock,dtls_connection* dtlsconn);

int dtls_send_packet(dtls_connection* conn, uint8 * buf, size_t len);

int dtls_recieve_packet(dtls_connection* conn, uint8 * buf);

/////////////////////////////////////////////////////server api



#endif

