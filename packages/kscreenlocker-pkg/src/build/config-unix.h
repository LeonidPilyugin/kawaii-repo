/* Defines if you have PAM (Pluggable Authentication Modules) */
#define HAVE_PAM 1

/* Define if your PAM headers are in pam/ instead of security/ */
/* #undef HAVE_PAM_PAM_APPL_H */

/* Define if your PAM expects a conversation function with const pam_message (Solaris) */
#define PAM_MESSAGE_CONST 1

/* The PAM service to be used by kscreensaver */
#define KSCREENSAVER_PAM_SERVICE "kde"

/* Defines if your system has the getspnam function */
#define HAVE_GETSPNAM 1

/* Defines if your system has the crypt function */
#define HAVE_CRYPT 1

/* Define to 1 if you have the <crypt.h> header file. */
#define HAVE_CRYPT_H 1

/* Define to 1 if you have the `pw_encrypt' function. */
/* #undef HAVE_PW_ENCRYPT */

/* Define to 1 if you have the `getpassphrase' function. */
/* #undef HAVE_GETPASSPHRASE */

/* Define to 1 if you have the `vsyslog' function. */
#define HAVE_VSYSLOG 1

/* Define to 1 if you have the <limits.h> header file. */
#define HAVE_LIMITS_H 1
