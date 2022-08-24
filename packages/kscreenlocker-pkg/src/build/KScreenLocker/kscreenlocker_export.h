
#ifndef KSCREENLOCKER_EXPORT_H
#define KSCREENLOCKER_EXPORT_H

#ifdef KSCREENLOCKER_STATIC_DEFINE
#  define KSCREENLOCKER_EXPORT
#  define KSCREENLOCKER_NO_EXPORT
#else
#  ifndef KSCREENLOCKER_EXPORT
#    ifdef KScreenLocker_EXPORTS
        /* We are building this library */
#      define KSCREENLOCKER_EXPORT __attribute__((visibility("default")))
#    else
        /* We are using this library */
#      define KSCREENLOCKER_EXPORT __attribute__((visibility("default")))
#    endif
#  endif

#  ifndef KSCREENLOCKER_NO_EXPORT
#    define KSCREENLOCKER_NO_EXPORT __attribute__((visibility("hidden")))
#  endif
#endif

#ifndef KSCREENLOCKER_DEPRECATED
#  define KSCREENLOCKER_DEPRECATED __attribute__ ((__deprecated__))
#endif

#ifndef KSCREENLOCKER_DEPRECATED_EXPORT
#  define KSCREENLOCKER_DEPRECATED_EXPORT KSCREENLOCKER_EXPORT KSCREENLOCKER_DEPRECATED
#endif

#ifndef KSCREENLOCKER_DEPRECATED_NO_EXPORT
#  define KSCREENLOCKER_DEPRECATED_NO_EXPORT KSCREENLOCKER_NO_EXPORT KSCREENLOCKER_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef KSCREENLOCKER_NO_DEPRECATED
#    define KSCREENLOCKER_NO_DEPRECATED
#  endif
#endif

#endif /* KSCREENLOCKER_EXPORT_H */
