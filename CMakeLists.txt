cmake_minimum_required (VERSION 2.8.3)

project (libdtls_test)

set(TINYDTLS_SOURCES_DIR esse)
set(TINYDTLS_SOURCES
	${TINYDTLS_SOURCES_DIR}/dtls.c
    ${TINYDTLS_SOURCES_DIR}/crypto.c
    ${TINYDTLS_SOURCES_DIR}/ccm.c
    ${TINYDTLS_SOURCES_DIR}/hmac.c
    ${TINYDTLS_SOURCES_DIR}/dtls_debug.c
    ${TINYDTLS_SOURCES_DIR}/netq.c
    ${TINYDTLS_SOURCES_DIR}/peer.c
    ${TINYDTLS_SOURCES_DIR}/dtls_time.c
    ${TINYDTLS_SOURCES_DIR}/session.c
    ${TINYDTLS_SOURCES_DIR}/sha2/sha2.c
    ${TINYDTLS_SOURCES_DIR}/aes/rijndael.c
    ${TINYDTLS_SOURCES_DIR}/ecc/ecc.c
 )   
include_directories (${TINYDTLS_SOURCES_DIR})

SET(SOURCES
    test.c
    dtls_api.c
)
set(CMAKE_BUILD_TYPE Debug)
set(CMAKE_C_FLAGS "-std=gnu99") 
add_definitions(-DDTLSv12 -DWITH_SHA256)
add_library(tinydtls STATIC ${TINYDTLS_SOURCES})
add_executable(test ${SOURCES} ${TINYDTLS_SOURCES})
