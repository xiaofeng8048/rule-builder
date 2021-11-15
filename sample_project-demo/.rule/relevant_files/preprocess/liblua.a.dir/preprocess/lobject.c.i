# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/home/zhj/qa-regression/container_test/tool/xcalclient/xcalbuild/linux/profiles/gnu-cc/./../../include/__xvsa_common.h" 1
# 14 "/home/zhj/qa-regression/container_test/tool/xcalclient/xcalbuild/linux/profiles/gnu-cc/./../../include/__xvsa_common.h"
typedef float _Float32;
typedef double _Float32x;
typedef double _Float64;
typedef long double _Float64x;




  typedef long double _Float128;
  typedef long double _Float128x;
# 1 "<command-line>" 2
# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
# 10 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lprefix.h" 1
# 11 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 2


# 1 "/usr/include/locale.h" 1 3 4
# 25 "/usr/include/locale.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 367 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
# 410 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 411 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 368 "/usr/include/features.h" 2 3 4
# 391 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
# 392 "/usr/include/features.h" 2 3 4
# 26 "/usr/include/locale.h" 2 3 4


# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 29 "/usr/include/locale.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/locale.h" 1 3 4
# 30 "/usr/include/locale.h" 2 3 4


# 50 "/usr/include/locale.h" 3 4




# 53 "/usr/include/locale.h" 3 4
struct lconv
{


  char *decimal_point;
  char *thousands_sep;





  char *grouping;





  char *int_curr_symbol;
  char *currency_symbol;
  char *mon_decimal_point;
  char *mon_thousands_sep;
  char *mon_grouping;
  char *positive_sign;
  char *negative_sign;
  char int_frac_digits;
  char frac_digits;

  char p_cs_precedes;

  char p_sep_by_space;

  char n_cs_precedes;

  char n_sep_by_space;






  char p_sign_posn;
  char n_sign_posn;


  char int_p_cs_precedes;

  char int_p_sep_by_space;

  char int_n_cs_precedes;

  char int_n_sep_by_space;






  char int_p_sign_posn;
  char int_n_sign_posn;
# 120 "/usr/include/locale.h" 3 4
};



extern char *setlocale (int __category, const char *__locale) __attribute__ ((__nothrow__ , __leaf__));


extern struct lconv *localeconv (void) __attribute__ ((__nothrow__ , __leaf__));


# 205 "/usr/include/locale.h" 3 4

# 14 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 2
# 1 "/usr/include/math.h" 1 3 4
# 28 "/usr/include/math.h" 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libm-simd-decl-stubs.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 2 3 4
# 32 "/usr/include/math.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/huge_val.h" 1 3 4
# 36 "/usr/include/math.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/huge_valf.h" 1 3 4
# 38 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/huge_vall.h" 1 3 4
# 39 "/usr/include/math.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/inf.h" 1 3 4
# 42 "/usr/include/math.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/nan.h" 1 3 4
# 45 "/usr/include/math.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/mathdef.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/mathdef.h" 3 4
typedef float float_t;
typedef double double_t;
# 49 "/usr/include/math.h" 2 3 4
# 83 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 52 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4


extern double acos (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __acos (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double asin (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __asin (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double atan (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atan (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double atan2 (double __y, double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atan2 (double __y, double __x) __attribute__ ((__nothrow__ , __leaf__));


 extern double cos (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cos (double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern double sin (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sin (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double tan (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __tan (double __x) __attribute__ ((__nothrow__ , __leaf__));




extern double cosh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cosh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double sinh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sinh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double tanh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __tanh (double __x) __attribute__ ((__nothrow__ , __leaf__));

# 86 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4


extern double acosh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __acosh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double asinh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __asinh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double atanh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atanh (double __x) __attribute__ ((__nothrow__ , __leaf__));







 extern double exp (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __exp (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern double __frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern double ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern double __ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


 extern double log (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double log10 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log10 (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double modf (double __x, double *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern double __modf (double __x, double *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

# 126 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4


extern double expm1 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __expm1 (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double log1p (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log1p (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double logb (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __logb (double __x) __attribute__ ((__nothrow__ , __leaf__));






extern double exp2 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __exp2 (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double log2 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log2 (double __x) __attribute__ ((__nothrow__ , __leaf__));








 extern double pow (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __pow (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));


extern double sqrt (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sqrt (double __x) __attribute__ ((__nothrow__ , __leaf__));





extern double hypot (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __hypot (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));






extern double cbrt (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cbrt (double __x) __attribute__ ((__nothrow__ , __leaf__));








extern double ceil (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __ceil (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fabs (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fabs (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double floor (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __floor (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fmod (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __fmod (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));




extern int __isinf (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finite (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));

# 219 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4


extern double copysign (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __copysign (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));






extern double nan (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __nan (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int __isnan (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 247 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double j0 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __j0 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double j1 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __j1 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double jn (int, double) __attribute__ ((__nothrow__ , __leaf__)); extern double __jn (int, double) __attribute__ ((__nothrow__ , __leaf__));
extern double y0 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __y0 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double y1 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __y1 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double yn (int, double) __attribute__ ((__nothrow__ , __leaf__)); extern double __yn (int, double) __attribute__ ((__nothrow__ , __leaf__));






extern double erf (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __erf (double) __attribute__ ((__nothrow__ , __leaf__));
extern double erfc (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __erfc (double) __attribute__ ((__nothrow__ , __leaf__));
extern double lgamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __lgamma (double) __attribute__ ((__nothrow__ , __leaf__));






extern double tgamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __tgamma (double) __attribute__ ((__nothrow__ , __leaf__));

# 286 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4



extern double rint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __rint (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double nextafter (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __nextafter (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));

extern double nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern double remainder (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __remainder (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));



extern double scalbn (double __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalbn (double __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogb (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogb (double __x) __attribute__ ((__nothrow__ , __leaf__));




extern double scalbln (double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalbln (double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern double nearbyint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __nearbyint (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern double round (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __round (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern double trunc (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __trunc (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern double remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern double __remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrint (double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrint (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lround (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lround (double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llround (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llround (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern double fdim (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __fdim (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));


extern double fmax (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fmax (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fmin (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fmin (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int __fpclassify (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbit (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern double fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ , __leaf__)); extern double __fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ , __leaf__));




# 383 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double scalb (double __x, double __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalb (double __x, double __n) __attribute__ ((__nothrow__ , __leaf__));
# 84 "/usr/include/math.h" 2 3 4
# 104 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 52 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4


extern float acosf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __acosf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float asinf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __asinf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float atanf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atanf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float atan2f (float __y, float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atan2f (float __y, float __x) __attribute__ ((__nothrow__ , __leaf__));


 extern float cosf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __cosf (float __x) __attribute__ ((__nothrow__ , __leaf__));

 extern float sinf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sinf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float tanf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __tanf (float __x) __attribute__ ((__nothrow__ , __leaf__));




extern float coshf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __coshf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float sinhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sinhf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float tanhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __tanhf (float __x) __attribute__ ((__nothrow__ , __leaf__));

# 86 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4


extern float acoshf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __acoshf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float asinhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __asinhf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float atanhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atanhf (float __x) __attribute__ ((__nothrow__ , __leaf__));







 extern float expf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __expf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern float __frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern float ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern float __ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


 extern float logf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __logf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float log10f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log10f (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float modff (float __x, float *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern float __modff (float __x, float *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

# 126 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4


extern float expm1f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __expm1f (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float log1pf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log1pf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float logbf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __logbf (float __x) __attribute__ ((__nothrow__ , __leaf__));






extern float exp2f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __exp2f (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float log2f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log2f (float __x) __attribute__ ((__nothrow__ , __leaf__));








 extern float powf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __powf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));


extern float sqrtf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sqrtf (float __x) __attribute__ ((__nothrow__ , __leaf__));





extern float hypotf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __hypotf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));






extern float cbrtf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __cbrtf (float __x) __attribute__ ((__nothrow__ , __leaf__));








extern float ceilf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __ceilf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fabsf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fabsf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float floorf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __floorf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fmodf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __fmodf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));




extern int __isinff (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finitef (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));

# 219 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4


extern float copysignf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __copysignf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));






extern float nanf (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __nanf (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int __isnanf (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 257 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4


extern float erff (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __erff (float) __attribute__ ((__nothrow__ , __leaf__));
extern float erfcf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __erfcf (float) __attribute__ ((__nothrow__ , __leaf__));
extern float lgammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __lgammaf (float) __attribute__ ((__nothrow__ , __leaf__));






extern float tgammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __tgammaf (float) __attribute__ ((__nothrow__ , __leaf__));

# 286 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4



extern float rintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __rintf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float nextafterf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __nextafterf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));

extern float nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern float remainderf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __remainderf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));



extern float scalbnf (float __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalbnf (float __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogbf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbf (float __x) __attribute__ ((__nothrow__ , __leaf__));




extern float scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern float nearbyintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __nearbyintf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern float roundf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __roundf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern float truncf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __truncf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern float remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern float __remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintf (float __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lroundf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundf (float __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llroundf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern float fdimf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __fdimf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));


extern float fmaxf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fmaxf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fminf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fminf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int __fpclassifyf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbitf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern float fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ , __leaf__)); extern float __fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ , __leaf__));




# 105 "/usr/include/math.h" 2 3 4
# 151 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 52 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4


extern long double acosl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __acosl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double asinl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __asinl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double atanl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atanl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ , __leaf__));


 extern long double cosl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __cosl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern long double sinl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sinl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double tanl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tanl (long double __x) __attribute__ ((__nothrow__ , __leaf__));




extern long double coshl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __coshl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double sinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double tanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

# 86 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4


extern long double acoshl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __acoshl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double asinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __asinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double atanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));







 extern long double expl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __expl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern long double __frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern long double ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern long double __ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


 extern long double logl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __logl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double log10l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log10l (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern long double __modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

# 126 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4


extern long double expm1l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __expm1l (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double log1pl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log1pl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double logbl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __logbl (long double __x) __attribute__ ((__nothrow__ , __leaf__));






extern long double exp2l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __exp2l (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double log2l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log2l (long double __x) __attribute__ ((__nothrow__ , __leaf__));








 extern long double powl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __powl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));


extern long double sqrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sqrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__));





extern long double hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));






extern long double cbrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __cbrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__));








extern long double ceill (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __ceill (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fabsl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fabsl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double floorl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __floorl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));




extern int __isinfl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finitel (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));

# 219 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4


extern long double copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));






extern long double nanl (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __nanl (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int __isnanl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 257 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4


extern long double erfl (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __erfl (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double erfcl (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __erfcl (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double lgammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __lgammal (long double) __attribute__ ((__nothrow__ , __leaf__));






extern long double tgammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tgammal (long double) __attribute__ ((__nothrow__ , __leaf__));

# 286 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4



extern long double rintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __rintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));

extern long double nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern long double remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));



extern long double scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogbl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbl (long double __x) __attribute__ ((__nothrow__ , __leaf__));




extern long double scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern long double nearbyintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nearbyintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long double roundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __roundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern long double truncl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __truncl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern long double remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern long double __remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long double fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));


extern long double fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fminl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fminl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int __fpclassifyl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbitl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern long double fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ , __leaf__));




# 152 "/usr/include/math.h" 2 3 4
# 168 "/usr/include/math.h" 3 4
extern int signgam;
# 209 "/usr/include/math.h" 3 4
enum
  {
    FP_NAN =

      0,
    FP_INFINITE =

      1,
    FP_ZERO =

      2,
    FP_SUBNORMAL =

      3,
    FP_NORMAL =

      4
  };
# 534 "/usr/include/math.h" 3 4

# 15 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 98 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 16 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 2
# 1 "/usr/include/stdio.h" 1 3 4
# 29 "/usr/include/stdio.h" 3 4




# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 216 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 34 "/usr/include/stdio.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;







typedef long int __quad_t;
typedef unsigned long int __u_quad_t;
# 121 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" 1 3 4
# 122 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;

typedef int __daddr_t;
typedef int __key_t;


typedef int __clockid_t;


typedef void * __timer_t;


typedef long int __blksize_t;




typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;


typedef long int __fsword_t;

typedef long int __ssize_t;


typedef long int __syscall_slong_t;

typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef __quad_t *__qaddr_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;
# 36 "/usr/include/stdio.h" 2 3 4
# 44 "/usr/include/stdio.h" 3 4
struct _IO_FILE;



typedef struct _IO_FILE FILE;





# 64 "/usr/include/stdio.h" 3 4
typedef struct _IO_FILE __FILE;
# 74 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/libio.h" 1 3 4
# 31 "/usr/include/libio.h" 3 4
# 1 "/usr/include/_G_config.h" 1 3 4
# 15 "/usr/include/_G_config.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 16 "/usr/include/_G_config.h" 2 3 4




# 1 "/usr/include/wchar.h" 1 3 4
# 82 "/usr/include/wchar.h" 3 4
typedef struct
{
  int __count;
  union
  {

    unsigned int __wch;



    char __wchb[4];
  } __value;
} __mbstate_t;
# 21 "/usr/include/_G_config.h" 2 3 4
typedef struct
{
  __off_t __pos;
  __mbstate_t __state;
} _G_fpos_t;
typedef struct
{
  __off64_t __pos;
  __mbstate_t __state;
} _G_fpos64_t;
# 32 "/usr/include/libio.h" 2 3 4
# 144 "/usr/include/libio.h" 3 4
struct _IO_jump_t; struct _IO_FILE;





typedef void _IO_lock_t;





struct _IO_marker {
  struct _IO_marker *_next;
  struct _IO_FILE *_sbuf;



  int _pos;
# 173 "/usr/include/libio.h" 3 4
};


enum __codecvt_result
{
  __codecvt_ok,
  __codecvt_partial,
  __codecvt_error,
  __codecvt_noconv
};
# 241 "/usr/include/libio.h" 3 4
struct _IO_FILE {
  int _flags;




  char* _IO_read_ptr;
  char* _IO_read_end;
  char* _IO_read_base;
  char* _IO_write_base;
  char* _IO_write_ptr;
  char* _IO_write_end;
  char* _IO_buf_base;
  char* _IO_buf_end;

  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;



  int _flags2;

  __off_t _old_offset;



  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];



  _IO_lock_t *_lock;
# 289 "/usr/include/libio.h" 3 4
  __off64_t _offset;







  void *__pad1;
  void *__pad2;
  void *__pad3;
  void *__pad4;

  size_t __pad5;
  int _mode;

  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];

};


typedef struct _IO_FILE _IO_FILE;


struct _IO_FILE_plus;

extern struct _IO_FILE_plus _IO_2_1_stdin_;
extern struct _IO_FILE_plus _IO_2_1_stdout_;
extern struct _IO_FILE_plus _IO_2_1_stderr_;
# 333 "/usr/include/libio.h" 3 4
typedef __ssize_t __io_read_fn (void *__cookie, char *__buf, size_t __nbytes);







typedef __ssize_t __io_write_fn (void *__cookie, const char *__buf,
     size_t __n);







typedef int __io_seek_fn (void *__cookie, __off64_t *__pos, int __w);


typedef int __io_close_fn (void *__cookie);
# 385 "/usr/include/libio.h" 3 4
extern int __underflow (_IO_FILE *);
extern int __uflow (_IO_FILE *);
extern int __overflow (_IO_FILE *, int);
# 429 "/usr/include/libio.h" 3 4
extern int _IO_getc (_IO_FILE *__fp);
extern int _IO_putc (int __c, _IO_FILE *__fp);
extern int _IO_feof (_IO_FILE *__fp) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_ferror (_IO_FILE *__fp) __attribute__ ((__nothrow__ , __leaf__));

extern int _IO_peekc_locked (_IO_FILE *__fp);





extern void _IO_flockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
extern void _IO_funlockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_ftrylockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
# 459 "/usr/include/libio.h" 3 4
extern int _IO_vfscanf (_IO_FILE * __restrict, const char * __restrict,
   __gnuc_va_list, int *__restrict);
extern int _IO_vfprintf (_IO_FILE *__restrict, const char *__restrict,
    __gnuc_va_list);
extern __ssize_t _IO_padn (_IO_FILE *, int, __ssize_t);
extern size_t _IO_sgetn (_IO_FILE *, void *, size_t);

extern __off64_t _IO_seekoff (_IO_FILE *, __off64_t, int, int);
extern __off64_t _IO_seekpos (_IO_FILE *, __off64_t, int);

extern void _IO_free_backup_area (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
# 75 "/usr/include/stdio.h" 2 3 4
# 108 "/usr/include/stdio.h" 3 4




typedef _G_fpos64_t fpos_t;


# 164 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 165 "/usr/include/stdio.h" 2 3 4



extern struct _IO_FILE *stdin;
extern struct _IO_FILE *stdout;
extern struct _IO_FILE *stderr;







extern int remove (const char *__filename) __attribute__ ((__nothrow__ , __leaf__));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ , __leaf__));









# 198 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile (void) __asm__ ("" "tmpfile64") ;
# 209 "/usr/include/stdio.h" 3 4
extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;

# 227 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;








extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);

# 266 "/usr/include/stdio.h" 3 4

# 283 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename, const char *__restrict __modes) __asm__ ("" "fopen64")

  ;
extern FILE *freopen (const char *__restrict __filename, const char *__restrict __modes, FILE *__restrict __stream) __asm__ ("" "freopen64")


  ;






# 306 "/usr/include/stdio.h" 3 4
extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ , __leaf__)) ;
# 329 "/usr/include/stdio.h" 3 4



extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ , __leaf__));

# 351 "/usr/include/stdio.h" 3 4





extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format, ...);




extern int printf (const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) __attribute__ ((__nothrow__));





extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg);




extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));





extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));

# 420 "/usr/include/stdio.h" 3 4





extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) ;




extern int scanf (const char *__restrict __format, ...) ;

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));
# 443 "/usr/include/stdio.h" 3 4
extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc99_fscanf")

                               ;
extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc99_scanf")
                              ;
extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) __asm__ ("" "__isoc99_sscanf") __attribute__ ((__nothrow__ , __leaf__))

                      ;
# 463 "/usr/include/stdio.h" 3 4








extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) ;





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__scanf__, 2, 0)));
# 494 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfscanf")



     __attribute__ ((__format__ (__scanf__, 2, 0))) ;
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vscanf")

     __attribute__ ((__format__ (__scanf__, 1, 0))) ;
extern int vsscanf (const char *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vsscanf") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__format__ (__scanf__, 2, 0)));
# 522 "/usr/include/stdio.h" 3 4









extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);

# 550 "/usr/include/stdio.h" 3 4
extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
# 565 "/usr/include/stdio.h" 3 4








extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);

# 602 "/usr/include/stdio.h" 3 4
extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);
# 617 "/usr/include/stdio.h" 3 4





extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     ;
# 638 "/usr/include/stdio.h" 3 4
extern char *gets (char *__s) __attribute__ ((__deprecated__));


# 684 "/usr/include/stdio.h" 3 4





extern int fputs (const char *__restrict __s, FILE *__restrict __stream);





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) ;




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);

# 744 "/usr/include/stdio.h" 3 4





extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) ;




extern void rewind (FILE *__stream);

# 781 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off64_t __off, int __whence) __asm__ ("" "fseeko64")

                  ;
extern __off64_t ftello (FILE *__stream) __asm__ ("" "ftello64");








# 806 "/usr/include/stdio.h" 3 4
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos) __asm__ ("" "fgetpos64")
                                          ;
extern int fsetpos (FILE *__stream, const fpos_t *__pos) __asm__ ("" "fsetpos64")
                                                          ;






# 824 "/usr/include/stdio.h" 3 4


extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;

# 841 "/usr/include/stdio.h" 3 4





extern void perror (const char *__s);






# 1 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 1 3 4
# 854 "/usr/include/stdio.h" 2 3 4




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
# 872 "/usr/include/stdio.h" 3 4
extern FILE *popen (const char *__command, const char *__modes) ;





extern int pclose (FILE *__stream);





extern char *ctermid (char *__s) __attribute__ ((__nothrow__ , __leaf__));





extern char *cuserid (char *__s);
# 912 "/usr/include/stdio.h" 3 4
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
# 942 "/usr/include/stdio.h" 3 4

# 17 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 2
# 1 "/usr/include/stdlib.h" 1 3 4
# 32 "/usr/include/stdlib.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 328 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef int wchar_t;
# 33 "/usr/include/stdlib.h" 2 3 4








# 1 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 1 3 4
# 50 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 3 4
typedef enum
{
  P_ALL,
  P_PID,
  P_PGID
} idtype_t;
# 42 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 1 3 4
# 43 "/usr/include/stdlib.h" 2 3 4
# 95 "/usr/include/stdlib.h" 3 4


typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;







__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;


# 139 "/usr/include/stdlib.h" 3 4
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ , __leaf__)) ;




extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;





__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;





extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

# 206 "/usr/include/stdlib.h" 3 4


__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

# 305 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__ , __leaf__)) ;


extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;




# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4

# 44 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __loff_t loff_t;





typedef __ino64_t ino_t;
# 60 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;







typedef __off64_t off_t;
# 98 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __pid_t pid_t;





typedef __id_t id_t;




typedef __ssize_t ssize_t;
# 122 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __key_t key_t;
# 132 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/time.h" 1 3 4
# 57 "/usr/include/time.h" 3 4


typedef __clock_t clock_t;



# 73 "/usr/include/time.h" 3 4


typedef __time_t time_t;



# 91 "/usr/include/time.h" 3 4
typedef __clockid_t clockid_t;
# 103 "/usr/include/time.h" 3 4
typedef __timer_t timer_t;
# 133 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef __useconds_t useconds_t;



typedef __suseconds_t suseconds_t;





# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 147 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 194 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef int int8_t __attribute__ ((__mode__ (__QI__)));
typedef int int16_t __attribute__ ((__mode__ (__HI__)));
typedef int int32_t __attribute__ ((__mode__ (__SI__)));
typedef int int64_t __attribute__ ((__mode__ (__DI__)));


typedef unsigned int u_int8_t __attribute__ ((__mode__ (__QI__)));
typedef unsigned int u_int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int u_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int u_int64_t __attribute__ ((__mode__ (__DI__)));

typedef int register_t __attribute__ ((__mode__ (__word__)));
# 228 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __blksize_t blksize_t;
# 248 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __blkcnt64_t blkcnt_t;



typedef __fsblkcnt64_t fsblkcnt_t;



typedef __fsfilcnt64_t fsfilcnt_t;
# 270 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 2 3 4
# 60 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
typedef unsigned long int pthread_t;


union pthread_attr_t
{
  char __size[56];
  long int __align;
};

typedef union pthread_attr_t pthread_attr_t;





typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;
# 90 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
typedef union
{
  struct __pthread_mutex_s
  {
    int __lock;
    unsigned int __count;
    int __owner;

    unsigned int __nusers;



    int __kind;

    short __spins;
    short __elision;
    __pthread_list_t __list;
# 125 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
  } __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;




typedef union
{
  struct
  {
    int __lock;
    unsigned int __futex;
    __extension__ unsigned long long int __total_seq;
    __extension__ unsigned long long int __wakeup_seq;
    __extension__ unsigned long long int __woken_seq;
    void *__mutex;
    unsigned int __nwaiters;
    unsigned int __broadcast_seq;
  } __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;





typedef union
{

  struct
  {
    int __lock;
    unsigned int __nr_readers;
    unsigned int __readers_wakeup;
    unsigned int __writer_wakeup;
    unsigned int __nr_readers_queued;
    unsigned int __nr_writers_queued;
    int __writer;
    int __shared;
    signed char __rwelision;




    unsigned char __pad1[7];


    unsigned long int __pad2;


    unsigned int __flags;

  } __data;
# 220 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
  char __size[56];
  long int __align;
} pthread_rwlock_t;

typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;





typedef volatile int pthread_spinlock_t;




typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
# 271 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



# 315 "/usr/include/stdlib.h" 2 3 4






extern long int random (void) __attribute__ ((__nothrow__ , __leaf__));


extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 372 "/usr/include/stdlib.h" 3 4


extern int rand (void) __attribute__ ((__nothrow__ , __leaf__));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));




extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ , __leaf__));







extern double drand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int lrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int mrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ , __leaf__));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 464 "/usr/include/stdlib.h" 3 4


extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;










extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));

extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));

# 503 "/usr/include/stdlib.h" 3 4
extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 513 "/usr/include/stdlib.h" 3 4


extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 530 "/usr/include/stdlib.h" 3 4

# 539 "/usr/include/stdlib.h" 3 4




extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));













extern void _Exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));






extern char *getenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;

# 578 "/usr/include/stdlib.h" 3 4
extern int putenv (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 606 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 622 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __asm__ ("" "mkstemp64")
     __attribute__ ((__nonnull__ (1))) ;
# 711 "/usr/include/stdlib.h" 3 4





extern int system (const char *__command) ;

# 733 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ , __leaf__)) ;






typedef int (*__compar_fn_t) (const void *, const void *);
# 751 "/usr/include/stdlib.h" 3 4



extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;







extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));
# 774 "/usr/include/stdlib.h" 3 4
extern int abs (int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern long int labs (long int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;



__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;







extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;




__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;

# 811 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;
# 859 "/usr/include/stdlib.h" 3 4



extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ , __leaf__));



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__));

# 898 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3))) ;





extern void setkey (const char *__key) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int posix_openpt (int __oflag) ;







extern int grantpt (int __fd) __attribute__ ((__nothrow__ , __leaf__));



extern int unlockpt (int __fd) __attribute__ ((__nothrow__ , __leaf__));




extern char *ptsname (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;
# 954 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 1 3 4
# 955 "/usr/include/stdlib.h" 2 3 4
# 967 "/usr/include/stdlib.h" 3 4

# 18 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 2
# 1 "/usr/include/string.h" 1 3 4
# 27 "/usr/include/string.h" 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 33 "/usr/include/string.h" 2 3 4









extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));






extern void *memccpy (void *__restrict __dest, const void *__restrict __src,
        int __c, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 92 "/usr/include/string.h" 3 4
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));


# 123 "/usr/include/string.h" 3 4


extern char *strcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strcat (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncat (char *__restrict __dest, const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern int strncmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcoll (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern size_t strxfrm (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

# 171 "/usr/include/string.h" 3 4
extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
# 206 "/usr/include/string.h" 3 4

# 231 "/usr/include/string.h" 3 4
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 258 "/usr/include/string.h" 3 4
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));


# 277 "/usr/include/string.h" 3 4



extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 310 "/usr/include/string.h" 3 4
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 337 "/usr/include/string.h" 3 4
extern char *strstr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strtok (char *__restrict __s, const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));




extern char *__strtok_r (char *__restrict __s,
    const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));

extern char *strtok_r (char *__restrict __s, const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
# 392 "/usr/include/string.h" 3 4


extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));

# 406 "/usr/include/string.h" 3 4


extern char *strerror (int __errnum) __attribute__ ((__nothrow__ , __leaf__));

# 422 "/usr/include/string.h" 3 4
extern int strerror_r (int __errnum, char *__buf, size_t __buflen) __asm__ ("" "__xpg_strerror_r") __attribute__ ((__nothrow__ , __leaf__))

                        __attribute__ ((__nonnull__ (2)));
# 446 "/usr/include/string.h" 3 4
extern void __bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 658 "/usr/include/string.h" 3 4

# 19 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 2

# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lua.h" 1
# 13 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lua.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 149 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 14 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lua.h" 2


# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/luaconf.h" 1
# 11 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/luaconf.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 1 3 4
# 34 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/syslimits.h" 1 3 4






# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 1 3 4
# 168 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 3 4
# 1 "/usr/include/limits.h" 1 3 4
# 143 "/usr/include/limits.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 1 3 4
# 160 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 1 3 4
# 38 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 3 4
# 1 "/usr/include/linux/limits.h" 1 3 4
# 39 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 2 3 4
# 161 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 2 3 4
# 144 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/posix2_lim.h" 1 3 4
# 148 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 34 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 2 3 4
# 152 "/usr/include/limits.h" 2 3 4
# 169 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 2 3 4
# 8 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/syslimits.h" 2 3 4
# 35 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 2 3 4
# 12 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/luaconf.h" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 13 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/luaconf.h" 2
# 660 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/luaconf.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 26 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wchar.h" 1 3 4
# 27 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/stdint.h" 2 3 4
# 48 "/usr/include/stdint.h" 3 4
typedef unsigned char uint8_t;
typedef unsigned short int uint16_t;

typedef unsigned int uint32_t;



typedef unsigned long int uint64_t;
# 65 "/usr/include/stdint.h" 3 4
typedef signed char int_least8_t;
typedef short int int_least16_t;
typedef int int_least32_t;

typedef long int int_least64_t;






typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;

typedef unsigned long int uint_least64_t;
# 90 "/usr/include/stdint.h" 3 4
typedef signed char int_fast8_t;

typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
# 103 "/usr/include/stdint.h" 3 4
typedef unsigned char uint_fast8_t;

typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
# 119 "/usr/include/stdint.h" 3 4
typedef long int intptr_t;


typedef unsigned long int uintptr_t;
# 134 "/usr/include/stdint.h" 3 4
typedef long int intmax_t;
typedef unsigned long int uintmax_t;
# 10 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdint.h" 2 3 4
# 661 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/luaconf.h" 2
# 17 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lua.h" 2
# 57 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lua.h"

# 57 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lua.h"
typedef struct lua_State lua_State;
# 90 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lua.h"
typedef double lua_Number;



typedef long long lua_Integer;


typedef unsigned long long lua_Unsigned;


typedef intptr_t lua_KContext;





typedef int (*lua_CFunction) (lua_State *L);




typedef int (*lua_KFunction) (lua_State *L, int status, lua_KContext ctx);





typedef const char * (*lua_Reader) (lua_State *L, void *ud, size_t *sz);

typedef int (*lua_Writer) (lua_State *L, const void *p, size_t sz, void *ud);





typedef void * (*lua_Alloc) (void *ud, void *ptr, size_t osize, size_t nsize);





typedef void (*lua_WarnFunction) (void *ud, const char *msg, int tocont);
# 147 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lua.h"
extern const char lua_ident[];





extern lua_State *(lua_newstate) (lua_Alloc f, void *ud);
extern void (lua_close) (lua_State *L);
extern lua_State *(lua_newthread) (lua_State *L);
extern int (lua_resetthread) (lua_State *L);

extern lua_CFunction (lua_atpanic) (lua_State *L, lua_CFunction panicf);


extern lua_Number (lua_version) (lua_State *L);





extern int (lua_absindex) (lua_State *L, int idx);
extern int (lua_gettop) (lua_State *L);
extern void (lua_settop) (lua_State *L, int idx);
extern void (lua_pushvalue) (lua_State *L, int idx);
extern void (lua_rotate) (lua_State *L, int idx, int n);
extern void (lua_copy) (lua_State *L, int fromidx, int toidx);
extern int (lua_checkstack) (lua_State *L, int n);

extern void (lua_xmove) (lua_State *from, lua_State *to, int n);






extern int (lua_isnumber) (lua_State *L, int idx);
extern int (lua_isstring) (lua_State *L, int idx);
extern int (lua_iscfunction) (lua_State *L, int idx);
extern int (lua_isinteger) (lua_State *L, int idx);
extern int (lua_isuserdata) (lua_State *L, int idx);
extern int (lua_type) (lua_State *L, int idx);
extern const char *(lua_typename) (lua_State *L, int tp);

extern lua_Number (lua_tonumberx) (lua_State *L, int idx, int *isnum);
extern lua_Integer (lua_tointegerx) (lua_State *L, int idx, int *isnum);
extern int (lua_toboolean) (lua_State *L, int idx);
extern const char *(lua_tolstring) (lua_State *L, int idx, size_t *len);
extern lua_Unsigned (lua_rawlen) (lua_State *L, int idx);
extern lua_CFunction (lua_tocfunction) (lua_State *L, int idx);
extern void *(lua_touserdata) (lua_State *L, int idx);
extern lua_State *(lua_tothread) (lua_State *L, int idx);
extern const void *(lua_topointer) (lua_State *L, int idx);
# 220 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lua.h"
extern void (lua_arith) (lua_State *L, int op);





extern int (lua_rawequal) (lua_State *L, int idx1, int idx2);
extern int (lua_compare) (lua_State *L, int idx1, int idx2, int op);





extern void (lua_pushnil) (lua_State *L);
extern void (lua_pushnumber) (lua_State *L, lua_Number n);
extern void (lua_pushinteger) (lua_State *L, lua_Integer n);
extern const char *(lua_pushlstring) (lua_State *L, const char *s, size_t len);
extern const char *(lua_pushstring) (lua_State *L, const char *s);
extern const char *(lua_pushvfstring) (lua_State *L, const char *fmt,
                                                      va_list argp);
extern const char *(lua_pushfstring) (lua_State *L, const char *fmt, ...);
extern void (lua_pushcclosure) (lua_State *L, lua_CFunction fn, int n);
extern void (lua_pushboolean) (lua_State *L, int b);
extern void (lua_pushlightuserdata) (lua_State *L, void *p);
extern int (lua_pushthread) (lua_State *L);





extern int (lua_getglobal) (lua_State *L, const char *name);
extern int (lua_gettable) (lua_State *L, int idx);
extern int (lua_getfield) (lua_State *L, int idx, const char *k);
extern int (lua_geti) (lua_State *L, int idx, lua_Integer n);
extern int (lua_rawget) (lua_State *L, int idx);
extern int (lua_rawgeti) (lua_State *L, int idx, lua_Integer n);
extern int (lua_rawgetp) (lua_State *L, int idx, const void *p);

extern void (lua_createtable) (lua_State *L, int narr, int nrec);
extern void *(lua_newuserdatauv) (lua_State *L, size_t sz, int nuvalue);
extern int (lua_getmetatable) (lua_State *L, int objindex);
extern int (lua_getiuservalue) (lua_State *L, int idx, int n);





extern void (lua_setglobal) (lua_State *L, const char *name);
extern void (lua_settable) (lua_State *L, int idx);
extern void (lua_setfield) (lua_State *L, int idx, const char *k);
extern void (lua_seti) (lua_State *L, int idx, lua_Integer n);
extern void (lua_rawset) (lua_State *L, int idx);
extern void (lua_rawseti) (lua_State *L, int idx, lua_Integer n);
extern void (lua_rawsetp) (lua_State *L, int idx, const void *p);
extern int (lua_setmetatable) (lua_State *L, int objindex);
extern int (lua_setiuservalue) (lua_State *L, int idx, int n);





extern void (lua_callk) (lua_State *L, int nargs, int nresults,
                           lua_KContext ctx, lua_KFunction k);


extern int (lua_pcallk) (lua_State *L, int nargs, int nresults, int errfunc,
                            lua_KContext ctx, lua_KFunction k);


extern int (lua_load) (lua_State *L, lua_Reader reader, void *dt,
                          const char *chunkname, const char *mode);

extern int (lua_dump) (lua_State *L, lua_Writer writer, void *data, int strip);





extern int (lua_yieldk) (lua_State *L, int nresults, lua_KContext ctx,
                               lua_KFunction k);
extern int (lua_resume) (lua_State *L, lua_State *from, int narg,
                               int *nres);
extern int (lua_status) (lua_State *L);
extern int (lua_isyieldable) (lua_State *L);







extern void (lua_setwarnf) (lua_State *L, lua_WarnFunction f, void *ud);
extern void (lua_warning) (lua_State *L, const char *msg, int tocont);
# 331 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lua.h"
extern int (lua_gc) (lua_State *L, int what, ...);






extern int (lua_error) (lua_State *L);

extern int (lua_next) (lua_State *L, int idx);

extern void (lua_concat) (lua_State *L, int n);
extern void (lua_len) (lua_State *L, int idx);

extern size_t (lua_stringtonumber) (lua_State *L, const char *s);

extern lua_Alloc (lua_getallocf) (lua_State *L, void **ud);
extern void (lua_setallocf) (lua_State *L, lua_Alloc f, void *ud);

extern void (lua_toclose) (lua_State *L, int idx);
# 442 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lua.h"
typedef struct lua_Debug lua_Debug;



typedef void (*lua_Hook) (lua_State *L, lua_Debug *ar);


extern int (lua_getstack) (lua_State *L, int level, lua_Debug *ar);
extern int (lua_getinfo) (lua_State *L, const char *what, lua_Debug *ar);
extern const char *(lua_getlocal) (lua_State *L, const lua_Debug *ar, int n);
extern const char *(lua_setlocal) (lua_State *L, const lua_Debug *ar, int n);
extern const char *(lua_getupvalue) (lua_State *L, int funcindex, int n);
extern const char *(lua_setupvalue) (lua_State *L, int funcindex, int n);

extern void *(lua_upvalueid) (lua_State *L, int fidx, int n);
extern void (lua_upvaluejoin) (lua_State *L, int fidx1, int n1,
                                               int fidx2, int n2);

extern void (lua_sethook) (lua_State *L, lua_Hook func, int mask, int count);
extern lua_Hook (lua_gethook) (lua_State *L);
extern int (lua_gethookmask) (lua_State *L);
extern int (lua_gethookcount) (lua_State *L);

extern int (lua_setcstacklimit) (lua_State *L, unsigned int limit);

struct lua_Debug {
  int event;
  const char *name;
  const char *namewhat;
  const char *what;
  const char *source;
  size_t srclen;
  int currentline;
  int linedefined;
  int lastlinedefined;
  unsigned char nups;
  unsigned char nparams;
  char isvararg;
  char istailcall;
  unsigned short ftransfer;
  unsigned short ntransfer;
  char short_src[60];

  struct CallInfo *i_ci;
};
# 21 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 2

# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lctype.h" 1
# 34 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lctype.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 1 3 4
# 35 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lctype.h" 2

# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/llimits.h" 1
# 11 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/llimits.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 1 3 4
# 12 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/llimits.h" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 13 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/llimits.h" 2
# 27 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/llimits.h"
typedef size_t lu_mem;
typedef ptrdiff_t l_mem;







typedef unsigned char lu_byte;
typedef signed char ls_byte;
# 83 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/llimits.h"
typedef double l_uacNumber;
typedef long long l_uacInt;
# 181 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/llimits.h"
typedef unsigned int l_uint32;




typedef l_uint32 Instruction;
# 37 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lctype.h" 2
# 71 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lctype.h"
__attribute__((visibility("internal"))) extern const lu_byte luai_ctype_[
# 71 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lctype.h" 3 4
(0x7f * 2 + 1) 
# 71 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lctype.h"
+ 2];
# 23 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 2
# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.h" 1
# 11 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.h"
# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.h" 1
# 12 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.h"
# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.h" 1
# 43 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.h"
typedef union Value {
  struct GCObject *gc;
  void *p;
  int b;
  lua_CFunction f;
  lua_Integer i;
  lua_Number n;
} Value;
# 60 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.h"
typedef struct TValue {
  Value value_; lu_byte tt_;
} TValue;
# 122 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.h"
typedef union StackValue {
  TValue val;
} StackValue;


typedef StackValue *StkId;
# 246 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.h"
typedef struct GCObject {
  struct GCObject *next; lu_byte tt; lu_byte marked;
} GCObject;
# 341 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.h"
typedef struct TString {
  struct GCObject *next; lu_byte tt; lu_byte marked;
  lu_byte extra;
  lu_byte shrlen;
  unsigned int hash;
  union {
    size_t lnglen;
    struct TString *hnext;
  } u;
} TString;
# 398 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.h"
typedef union UValue {
  TValue uv;
  lua_Number n; double u; void *s; lua_Integer i; long l;
} UValue;






typedef struct Udata {
  struct GCObject *next; lu_byte tt; lu_byte marked;
  unsigned short nuvalue;
  size_t len;
  struct Table *metatable;
  GCObject *gclist;
  UValue uv[1];
} Udata;
# 427 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.h"
typedef struct Udata0 {
  struct GCObject *next; lu_byte tt; lu_byte marked;
  unsigned short nuvalue;
  size_t len;
  struct Table *metatable;
  union {lua_Number n; double u; void *s; lua_Integer i; long l;} bindata;
} Udata0;
# 459 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.h"
typedef struct Upvaldesc {
  TString *name;
  lu_byte instack;
  lu_byte idx;
  lu_byte kind;
} Upvaldesc;






typedef struct LocVar {
  TString *varname;
  int startpc;
  int endpc;
} LocVar;
# 488 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.h"
typedef struct AbsLineInfo {
  int pc;
  int line;
} AbsLineInfo;




typedef struct Proto {
  struct GCObject *next; lu_byte tt; lu_byte marked;
  lu_byte numparams;
  lu_byte is_vararg;
  lu_byte maxstacksize;
  int sizeupvalues;
  int sizek;
  int sizecode;
  int sizelineinfo;
  int sizep;
  int sizelocvars;
  int sizeabslineinfo;
  int linedefined;
  int lastlinedefined;
  TValue *k;
  Instruction *code;
  struct Proto **p;
  Upvaldesc *upvalues;
  ls_byte *lineinfo;
  AbsLineInfo *abslineinfo;
  LocVar *locvars;
  TString *source;
  GCObject *gclist;
} Proto;
# 569 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.h"
typedef struct UpVal {
  struct GCObject *next; lu_byte tt; lu_byte marked;
  lu_byte tbc;
  TValue *v;
  union {
    struct {
      struct UpVal *next;
      struct UpVal **previous;
    } open;
    TValue value;
  } u;
} UpVal;






typedef struct CClosure {
  struct GCObject *next; lu_byte tt; lu_byte marked; lu_byte nupvalues; GCObject *gclist;
  lua_CFunction f;
  TValue upvalue[1];
} CClosure;


typedef struct LClosure {
  struct GCObject *next; lu_byte tt; lu_byte marked; lu_byte nupvalues; GCObject *gclist;
  struct Proto *p;
  UpVal *upvals[1];
} LClosure;


typedef union Closure {
  CClosure c;
  LClosure l;
} Closure;
# 637 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.h"
typedef union Node {
  struct NodeKey {
    Value value_; lu_byte tt_;
    lu_byte key_tt;
    int next;
    Value key_val;
  } u;
  TValue i_val;
} Node;
# 675 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.h"
typedef struct Table {
  struct GCObject *next; lu_byte tt; lu_byte marked;
  lu_byte flags;
  lu_byte lsizenode;
  unsigned int alimit;
  TValue *array;
  Node *node;
  Node *lastfree;
  struct Table *metatable;
  GCObject *gclist;
} Table;
# 735 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.h"
__attribute__((visibility("internal"))) extern int luaO_utf8esc (char *buff, unsigned long x);
__attribute__((visibility("internal"))) extern int luaO_ceillog2 (unsigned int x);
__attribute__((visibility("internal"))) extern int luaO_rawarith (lua_State *L, int op, const TValue *p1,
                             const TValue *p2, TValue *res);
__attribute__((visibility("internal"))) extern void luaO_arith (lua_State *L, int op, const TValue *p1,
                           const TValue *p2, StkId res);
__attribute__((visibility("internal"))) extern size_t luaO_str2num (const char *s, TValue *o);
__attribute__((visibility("internal"))) extern int luaO_hexavalue (int c);
__attribute__((visibility("internal"))) extern void luaO_tostring (lua_State *L, TValue *obj);
__attribute__((visibility("internal"))) extern const char *luaO_pushvfstring (lua_State *L, const char *fmt,
                                                       va_list argp);
__attribute__((visibility("internal"))) extern const char *luaO_pushfstring (lua_State *L, const char *fmt, ...);
__attribute__((visibility("internal"))) extern void luaO_chunkid (char *out, const char *source, size_t srclen);
# 13 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.h" 2
# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ltm.h" 1
# 18 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ltm.h"
typedef enum {
  TM_INDEX,
  TM_NEWINDEX,
  TM_GC,
  TM_MODE,
  TM_LEN,
  TM_EQ,
  TM_ADD,
  TM_SUB,
  TM_MUL,
  TM_MOD,
  TM_POW,
  TM_DIV,
  TM_IDIV,
  TM_BAND,
  TM_BOR,
  TM_BXOR,
  TM_SHL,
  TM_SHR,
  TM_UNM,
  TM_BNOT,
  TM_LT,
  TM_LE,
  TM_CONCAT,
  TM_CALL,
  TM_CLOSE,
  TM_N
} TMS;
# 62 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ltm.h"
__attribute__((visibility("internal"))) extern const char *const luaT_typenames_[((9 +1) + 2)];


__attribute__((visibility("internal"))) extern const char *luaT_objtypename (lua_State *L, const TValue *o);

__attribute__((visibility("internal"))) extern const TValue *luaT_gettm (Table *events, TMS event, TString *ename);
__attribute__((visibility("internal"))) extern const TValue *luaT_gettmbyobj (lua_State *L, const TValue *o,
                                                       TMS event);
__attribute__((visibility("internal"))) extern void luaT_init (lua_State *L);

__attribute__((visibility("internal"))) extern void luaT_callTM (lua_State *L, const TValue *f, const TValue *p1,
                            const TValue *p2, const TValue *p3);
__attribute__((visibility("internal"))) extern void luaT_callTMres (lua_State *L, const TValue *f,
                            const TValue *p1, const TValue *p2, StkId p3);
__attribute__((visibility("internal"))) extern void luaT_trybinTM (lua_State *L, const TValue *p1, const TValue *p2,
                              StkId res, TMS event);
__attribute__((visibility("internal"))) extern void luaT_tryconcatTM (lua_State *L);
__attribute__((visibility("internal"))) extern void luaT_trybinassocTM (lua_State *L, const TValue *p1,
       const TValue *p2, int inv, StkId res, TMS event);
__attribute__((visibility("internal"))) extern void luaT_trybiniTM (lua_State *L, const TValue *p1, lua_Integer i2,
                               int inv, StkId res, TMS event);
__attribute__((visibility("internal"))) extern int luaT_callorderTM (lua_State *L, const TValue *p1,
                                const TValue *p2, TMS event);
__attribute__((visibility("internal"))) extern int luaT_callorderiTM (lua_State *L, const TValue *p1, int v2,
                                 int inv, int isfloat, TMS event);

__attribute__((visibility("internal"))) extern void luaT_adjustvarargs (lua_State *L, int nfixparams,
                                   struct CallInfo *ci, const Proto *p);
__attribute__((visibility("internal"))) extern void luaT_getvarargs (lua_State *L, struct CallInfo *ci,
                                              StkId where, int wanted);
# 14 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.h" 2
# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lzio.h" 1
# 13 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lzio.h"
# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lmem.h" 1
# 11 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lmem.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 12 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lmem.h" 2
# 77 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lmem.h"
__attribute__((visibility("internal"))) extern void __attribute__((noreturn)) luaM_toobig (lua_State *L);


__attribute__((visibility("internal"))) extern void *luaM_realloc_ (lua_State *L, void *block, size_t oldsize,
                                                          size_t size);
__attribute__((visibility("internal"))) extern void *luaM_saferealloc_ (lua_State *L, void *block, size_t oldsize,
                                                              size_t size);
__attribute__((visibility("internal"))) extern void luaM_free_ (lua_State *L, void *block, size_t osize);
__attribute__((visibility("internal"))) extern void *luaM_growaux_ (lua_State *L, void *block, int nelems,
                               int *size, int size_elem, int limit,
                               const char *what);
__attribute__((visibility("internal"))) extern void *luaM_shrinkvector_ (lua_State *L, void *block, int *nelem,
                                    int final_n, int size_elem);
__attribute__((visibility("internal"))) extern void *luaM_malloc_ (lua_State *L, size_t size, int tag);
# 14 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lzio.h" 2




typedef struct Zio ZIO;




typedef struct Mbuffer {
  char *buffer;
  size_t n;
  size_t buffsize;
} Mbuffer;
# 47 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lzio.h"
__attribute__((visibility("internal"))) extern void luaZ_init (lua_State *L, ZIO *z, lua_Reader reader,
                                        void *data);
__attribute__((visibility("internal"))) extern size_t luaZ_read (ZIO* z, void *b, size_t n);





struct Zio {
  size_t n;
  const char *p;
  lua_Reader reader;
  void *data;
  lua_State *L;
};


__attribute__((visibility("internal"))) extern int luaZ_fill (ZIO *z);
# 15 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.h" 2
# 134 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.h"
struct lua_longjmp;







# 1 "/usr/include/signal.h" 1 3 4
# 30 "/usr/include/signal.h" 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 3 4

# 22 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 3 4
typedef int __sig_atomic_t;




typedef struct
  {
    unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
  } __sigset_t;
# 102 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 3 4
extern int __sigismember (const __sigset_t *, int);
extern int __sigaddset (__sigset_t *, int);
extern int __sigdelset (__sigset_t *, int);
# 33 "/usr/include/signal.h" 2 3 4







typedef __sig_atomic_t sig_atomic_t;








typedef __sigset_t sigset_t;







# 1 "/usr/include/x86_64-linux-gnu/bits/signum.h" 1 3 4
# 58 "/usr/include/signal.h" 2 3 4
# 75 "/usr/include/signal.h" 3 4
# 1 "/usr/include/time.h" 1 3 4
# 120 "/usr/include/time.h" 3 4
struct timespec
  {
    __time_t tv_sec;
    __syscall_slong_t tv_nsec;
  };
# 76 "/usr/include/signal.h" 2 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 2 3 4







typedef union sigval
  {
    int sival_int;
    void *sival_ptr;
  } sigval_t;
# 58 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 3 4
typedef __clock_t __sigchld_clock_t;



typedef struct
  {
    int si_signo;
    int si_errno;

    int si_code;

    union
      {
 int _pad[((128 / sizeof (int)) - 4)];


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
   } _kill;


 struct
   {
     int si_tid;
     int si_overrun;
     sigval_t si_sigval;
   } _timer;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     sigval_t si_sigval;
   } _rt;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     int si_status;
     __sigchld_clock_t si_utime;
     __sigchld_clock_t si_stime;
   } _sigchld;


 struct
   {
     void *si_addr;
     short int si_addr_lsb;
     struct
       {
  void *_lower;
  void *_upper;
       } si_addr_bnd;
   } _sigfault;


 struct
   {
     long int si_band;
     int si_fd;
   } _sigpoll;


 struct
   {
     void *_call_addr;
     int _syscall;
     unsigned int _arch;
   } _sigsys;
      } _sifields;
  } siginfo_t ;
# 160 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 3 4
enum
{
  SI_ASYNCNL = -60,

  SI_TKILL = -6,

  SI_SIGIO,

  SI_ASYNCIO,

  SI_MESGQ,

  SI_TIMER,

  SI_QUEUE,

  SI_USER,

  SI_KERNEL = 0x80

};




enum
{
  ILL_ILLOPC = 1,

  ILL_ILLOPN,

  ILL_ILLADR,

  ILL_ILLTRP,

  ILL_PRVOPC,

  ILL_PRVREG,

  ILL_COPROC,

  ILL_BADSTK

};


enum
{
  FPE_INTDIV = 1,

  FPE_INTOVF,

  FPE_FLTDIV,

  FPE_FLTOVF,

  FPE_FLTUND,

  FPE_FLTRES,

  FPE_FLTINV,

  FPE_FLTSUB

};


enum
{
  SEGV_MAPERR = 1,

  SEGV_ACCERR

};


enum
{
  BUS_ADRALN = 1,

  BUS_ADRERR,

  BUS_OBJERR,

  BUS_MCEERR_AR,

  BUS_MCEERR_AO

};




enum
{
  TRAP_BRKPT = 1,

  TRAP_TRACE

};




enum
{
  CLD_EXITED = 1,

  CLD_KILLED,

  CLD_DUMPED,

  CLD_TRAPPED,

  CLD_STOPPED,

  CLD_CONTINUED

};


enum
{
  POLL_IN = 1,

  POLL_OUT,

  POLL_MSG,

  POLL_ERR,

  POLL_PRI,

  POLL_HUP

};
# 320 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 3 4
typedef struct sigevent
  {
    sigval_t sigev_value;
    int sigev_signo;
    int sigev_notify;

    union
      {
 int _pad[((64 / sizeof (int)) - 4)];



 __pid_t _tid;

 struct
   {
     void (*_function) (sigval_t);
     pthread_attr_t *_attribute;
   } _sigev_thread;
      } _sigev_un;
  } sigevent_t;






enum
{
  SIGEV_SIGNAL = 0,

  SIGEV_NONE,

  SIGEV_THREAD,


  SIGEV_THREAD_ID = 4

};
# 81 "/usr/include/signal.h" 2 3 4




typedef void (*__sighandler_t) (int);




extern __sighandler_t __sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
# 100 "/usr/include/signal.h" 3 4







extern __sighandler_t signal (int __sig, __sighandler_t __handler) __asm__ ("" "__sysv_signal") __attribute__ ((__nothrow__ , __leaf__))

                        ;









extern __sighandler_t bsd_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));






extern int kill (__pid_t __pid, int __sig) __attribute__ ((__nothrow__ , __leaf__));






extern int killpg (__pid_t __pgrp, int __sig) __attribute__ ((__nothrow__ , __leaf__));




extern int raise (int __sig) __attribute__ ((__nothrow__ , __leaf__));

# 168 "/usr/include/signal.h" 3 4
extern int sigpause (int __sig) __asm__ ("__xpg_sigpause");
# 213 "/usr/include/signal.h" 3 4
extern int sigemptyset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigfillset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigaddset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigdelset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigismember (const sigset_t *__set, int __signo)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 243 "/usr/include/signal.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sigaction.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/sigaction.h" 3 4
struct sigaction
  {


    union
      {

 __sighandler_t sa_handler;

 void (*sa_sigaction) (int, siginfo_t *, void *);
      }
    __sigaction_handler;







    __sigset_t sa_mask;


    int sa_flags;


    void (*sa_restorer) (void);
  };
# 244 "/usr/include/signal.h" 2 3 4


extern int sigprocmask (int __how, const sigset_t *__restrict __set,
   sigset_t *__restrict __oset) __attribute__ ((__nothrow__ , __leaf__));






extern int sigsuspend (const sigset_t *__set) __attribute__ ((__nonnull__ (1)));


extern int sigaction (int __sig, const struct sigaction *__restrict __act,
        struct sigaction *__restrict __oact) __attribute__ ((__nothrow__ , __leaf__));


extern int sigpending (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int sigwait (const sigset_t *__restrict __set, int *__restrict __sig)
     __attribute__ ((__nonnull__ (1, 2)));






extern int sigwaitinfo (const sigset_t *__restrict __set,
   siginfo_t *__restrict __info) __attribute__ ((__nonnull__ (1)));






extern int sigtimedwait (const sigset_t *__restrict __set,
    siginfo_t *__restrict __info,
    const struct timespec *__restrict __timeout)
     __attribute__ ((__nonnull__ (1)));



extern int sigqueue (__pid_t __pid, int __sig, const union sigval __val)
     __attribute__ ((__nothrow__ , __leaf__));
# 316 "/usr/include/signal.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 317 "/usr/include/signal.h" 2 3 4




extern int siginterrupt (int __sig, int __interrupt) __attribute__ ((__nothrow__ , __leaf__));

# 1 "/usr/include/x86_64-linux-gnu/bits/sigstack.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/sigstack.h" 3 4
struct sigstack
  {
    void *ss_sp;
    int ss_onstack;
  };



enum
{
  SS_ONSTACK = 1,

  SS_DISABLE

};
# 49 "/usr/include/x86_64-linux-gnu/bits/sigstack.h" 3 4
typedef struct sigaltstack
  {
    void *ss_sp;
    int ss_flags;
    size_t ss_size;
  } stack_t;
# 324 "/usr/include/signal.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 3 4
# 1 "/usr/include/signal.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 3 4
struct _fpx_sw_bytes
{
  __uint32_t magic1;
  __uint32_t extended_size;
  __uint64_t xstate_bv;
  __uint32_t xstate_size;
  __uint32_t padding[7];
};

struct _fpreg
{
  unsigned short significand[4];
  unsigned short exponent;
};

struct _fpxreg
{
  unsigned short significand[4];
  unsigned short exponent;
  unsigned short padding[3];
};

struct _xmmreg
{
  __uint32_t element[4];
};
# 121 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 3 4
struct _fpstate
{

  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _fpxreg _st[8];
  struct _xmmreg _xmm[16];
  __uint32_t padding[24];
};

struct sigcontext
{
  __uint64_t r8;
  __uint64_t r9;
  __uint64_t r10;
  __uint64_t r11;
  __uint64_t r12;
  __uint64_t r13;
  __uint64_t r14;
  __uint64_t r15;
  __uint64_t rdi;
  __uint64_t rsi;
  __uint64_t rbp;
  __uint64_t rbx;
  __uint64_t rdx;
  __uint64_t rax;
  __uint64_t rcx;
  __uint64_t rsp;
  __uint64_t rip;
  __uint64_t eflags;
  unsigned short cs;
  unsigned short gs;
  unsigned short fs;
  unsigned short __pad0;
  __uint64_t err;
  __uint64_t trapno;
  __uint64_t oldmask;
  __uint64_t cr2;
  __extension__ union
    {
      struct _fpstate * fpstate;
      __uint64_t __fpstate_word;
    };
  __uint64_t __reserved1 [8];
};



struct _xsave_hdr
{
  __uint64_t xstate_bv;
  __uint64_t reserved1[2];
  __uint64_t reserved2[5];
};

struct _ymmh_state
{
  __uint32_t ymmh_space[64];
};

struct _xstate
{
  struct _fpstate fpstate;
  struct _xsave_hdr xstate_hdr;
  struct _ymmh_state ymmh;
};
# 27 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 2 3 4




__extension__ typedef long long int greg_t;





typedef greg_t gregset_t[23];
# 92 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 3 4
struct _libc_fpxreg
{
  unsigned short int significand[4];
  unsigned short int exponent;
  unsigned short int padding[3];
};

struct _libc_xmmreg
{
  __uint32_t element[4];
};

struct _libc_fpstate
{

  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _libc_fpxreg _st[8];
  struct _libc_xmmreg _xmm[16];
  __uint32_t padding[24];
};


typedef struct _libc_fpstate *fpregset_t;


typedef struct
  {
    gregset_t gregs;

    fpregset_t fpregs;
    __extension__ unsigned long long __reserved1 [8];
} mcontext_t;


typedef struct ucontext
  {
    unsigned long int uc_flags;
    struct ucontext *uc_link;
    stack_t uc_stack;
    mcontext_t uc_mcontext;
    __sigset_t uc_sigmask;
    struct _libc_fpstate __fpregs_mem;
  } ucontext_t;
# 327 "/usr/include/signal.h" 2 3 4





extern int sigstack (struct sigstack *__ss, struct sigstack *__oss)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));



extern int sigaltstack (const struct sigaltstack *__restrict __ss,
   struct sigaltstack *__restrict __oss) __attribute__ ((__nothrow__ , __leaf__));







extern int sighold (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern int sigrelse (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern int sigignore (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern __sighandler_t sigset (int __sig, __sighandler_t __disp) __attribute__ ((__nothrow__ , __leaf__));






# 1 "/usr/include/x86_64-linux-gnu/bits/sigthread.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/bits/sigthread.h" 3 4
extern int pthread_sigmask (int __how,
       const __sigset_t *__restrict __newmask,
       __sigset_t *__restrict __oldmask)__attribute__ ((__nothrow__ , __leaf__));


extern int pthread_kill (pthread_t __threadid, int __signo) __attribute__ ((__nothrow__ , __leaf__));
# 363 "/usr/include/signal.h" 2 3 4






extern int __libc_current_sigrtmin (void) __attribute__ ((__nothrow__ , __leaf__));

extern int __libc_current_sigrtmax (void) __attribute__ ((__nothrow__ , __leaf__));




# 143 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.h" 2
# 159 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.h"

# 159 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.h"
typedef struct stringtable {
  TString **hash;
  int nuse;
  int size;
} stringtable;





typedef struct CallInfo {
  StkId func;
  StkId top;
  struct CallInfo *previous, *next;
  union {
    struct {
      const Instruction *savedpc;
      sig_atomic_t trap;
      int nextraargs;
    } l;
    struct {
      lua_KFunction k;
      ptrdiff_t old_errfunc;
      lua_KContext ctx;
    } c;
  } u;
  union {
    int funcidx;
    int nyield;
    struct {
      unsigned short ftransfer;
      unsigned short ntransfer;
    } transferinfo;
  } u2;
  short nresults;
  unsigned short callstatus;
} CallInfo;
# 227 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.h"
typedef struct global_State {
  lua_Alloc frealloc;
  void *ud;
  l_mem totalbytes;
  l_mem GCdebt;
  lu_mem GCestimate;
  lu_mem lastatomic;
  stringtable strt;
  TValue l_registry;
  TValue nilvalue;
  unsigned int seed;
  lu_byte currentwhite;
  lu_byte gcstate;
  lu_byte gckind;
  lu_byte genminormul;
  lu_byte genmajormul;
  lu_byte gcrunning;
  lu_byte gcemergency;
  lu_byte gcpause;
  lu_byte gcstepmul;
  lu_byte gcstepsize;
  GCObject *allgc;
  GCObject **sweepgc;
  GCObject *finobj;
  GCObject *gray;
  GCObject *grayagain;
  GCObject *weak;
  GCObject *ephemeron;
  GCObject *allweak;
  GCObject *tobefnz;
  GCObject *fixedgc;

  GCObject *survival;
  GCObject *old;
  GCObject *reallyold;
  GCObject *finobjsur;
  GCObject *finobjold;
  GCObject *finobjrold;
  struct lua_State *twups;
  lua_CFunction panic;
  struct lua_State *mainthread;
  TString *memerrmsg;
  TString *tmname[TM_N];
  struct Table *mt[9];
  TString *strcache[53][2];
  lua_WarnFunction warnf;
  void *ud_warn;
  unsigned int Cstacklimit;
} global_State;





struct lua_State {
  struct GCObject *next; lu_byte tt; lu_byte marked;
  lu_byte status;
  lu_byte allowhook;
  unsigned short nci;
  StkId top;
  global_State *l_G;
  CallInfo *ci;
  const Instruction *oldpc;
  StkId stack_last;
  StkId stack;
  UpVal *openupval;
  GCObject *gclist;
  struct lua_State *twups;
  struct lua_longjmp *errorJmp;
  CallInfo base_ci;
  volatile lua_Hook hook;
  ptrdiff_t errfunc;
  l_uint32 nCcalls;
  int stacksize;
  int basehookcount;
  int hookcount;
  sig_atomic_t hookmask;
};
# 313 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.h"
union GCUnion {
  GCObject gc;
  struct TString ts;
  struct Udata u;
  union Closure cl;
  struct Table h;
  struct Proto p;
  struct lua_State th;
  struct UpVal upv;
};
# 351 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.h"
__attribute__((visibility("internal"))) extern void luaE_setdebt (global_State *g, l_mem debt);
__attribute__((visibility("internal"))) extern void luaE_freethread (lua_State *L, lua_State *L1);
__attribute__((visibility("internal"))) extern CallInfo *luaE_extendCI (lua_State *L);
__attribute__((visibility("internal"))) extern void luaE_freeCI (lua_State *L);
__attribute__((visibility("internal"))) extern void luaE_shrinkCI (lua_State *L);
__attribute__((visibility("internal"))) extern void luaE_enterCcall (lua_State *L);
__attribute__((visibility("internal"))) extern void luaE_warning (lua_State *L, const char *msg, int tocont);
__attribute__((visibility("internal"))) extern void luaE_warnerror (lua_State *L, const char *where);
# 12 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.h" 2
# 24 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.h"
__attribute__((visibility("internal"))) extern int luaG_getfuncline (const Proto *f, int pc);
__attribute__((visibility("internal"))) extern const char *luaG_findlocal (lua_State *L, CallInfo *ci, int n,
                                                    StkId *pos);
__attribute__((visibility("internal"))) extern void __attribute__((noreturn)) luaG_typeerror (lua_State *L, const TValue *o,
                                                const char *opname);
__attribute__((visibility("internal"))) extern void __attribute__((noreturn)) luaG_forerror (lua_State *L, const TValue *o,
                                               const char *what);
__attribute__((visibility("internal"))) extern void __attribute__((noreturn)) luaG_concaterror (lua_State *L, const TValue *p1,
                                                  const TValue *p2);
__attribute__((visibility("internal"))) extern void __attribute__((noreturn)) luaG_opinterror (lua_State *L, const TValue *p1,
                                                 const TValue *p2,
                                                 const char *msg);
__attribute__((visibility("internal"))) extern void __attribute__((noreturn)) luaG_tointerror (lua_State *L, const TValue *p1,
                                                 const TValue *p2);
__attribute__((visibility("internal"))) extern void __attribute__((noreturn)) luaG_ordererror (lua_State *L, const TValue *p1,
                                                 const TValue *p2);
__attribute__((visibility("internal"))) extern void __attribute__((noreturn)) luaG_runerror (lua_State *L, const char *fmt, ...);
__attribute__((visibility("internal"))) extern const char *luaG_addinfo (lua_State *L, const char *msg,
                                                  TString *src, int line);
__attribute__((visibility("internal"))) extern void __attribute__((noreturn)) luaG_errormsg (lua_State *L);
__attribute__((visibility("internal"))) extern int luaG_traceexec (lua_State *L, const Instruction *pc);
# 24 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 2
# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.h" 1
# 51 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.h"
typedef void (*Pfunc) (lua_State *L, void *ud);

__attribute__((visibility("internal"))) extern void luaD_seterrorobj (lua_State *L, int errcode, StkId oldtop);
__attribute__((visibility("internal"))) extern int luaD_protectedparser (lua_State *L, ZIO *z, const char *name,
                                                  const char *mode);
__attribute__((visibility("internal"))) extern void luaD_hook (lua_State *L, int event, int line,
                                        int fTransfer, int nTransfer);
__attribute__((visibility("internal"))) extern void luaD_hookcall (lua_State *L, CallInfo *ci);
__attribute__((visibility("internal"))) extern void luaD_pretailcall (lua_State *L, CallInfo *ci, StkId func, int n);
__attribute__((visibility("internal"))) extern void luaD_call (lua_State *L, StkId func, int nResults);
__attribute__((visibility("internal"))) extern void luaD_callnoyield (lua_State *L, StkId func, int nResults);
__attribute__((visibility("internal"))) extern void luaD_tryfuncTM (lua_State *L, StkId func);
__attribute__((visibility("internal"))) extern int luaD_pcall (lua_State *L, Pfunc func, void *u,
                                        ptrdiff_t oldtop, ptrdiff_t ef);
__attribute__((visibility("internal"))) extern void luaD_poscall (lua_State *L, CallInfo *ci, int nres);
__attribute__((visibility("internal"))) extern int luaD_reallocstack (lua_State *L, int newsize, int raiseerror);
__attribute__((visibility("internal"))) extern int luaD_growstack (lua_State *L, int n, int raiseerror);
__attribute__((visibility("internal"))) extern void luaD_shrinkstack (lua_State *L);
__attribute__((visibility("internal"))) extern void luaD_inctop (lua_State *L);

__attribute__((visibility("internal"))) extern void __attribute__((noreturn)) luaD_throw (lua_State *L, int errcode);
__attribute__((visibility("internal"))) extern int luaD_rawrunprotected (lua_State *L, Pfunc f, void *ud);
# 25 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 2



# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstring.h" 1
# 10 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstring.h"
# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lgc.h" 1
# 174 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lgc.h"
__attribute__((visibility("internal"))) extern void luaC_fix (lua_State *L, GCObject *o);
__attribute__((visibility("internal"))) extern void luaC_freeallobjects (lua_State *L);
__attribute__((visibility("internal"))) extern void luaC_step (lua_State *L);
__attribute__((visibility("internal"))) extern void luaC_runtilstate (lua_State *L, int statesmask);
__attribute__((visibility("internal"))) extern void luaC_fullgc (lua_State *L, int isemergency);
__attribute__((visibility("internal"))) extern GCObject *luaC_newobj (lua_State *L, int tt, size_t sz);
__attribute__((visibility("internal"))) extern void luaC_barrier_ (lua_State *L, GCObject *o, GCObject *v);
__attribute__((visibility("internal"))) extern void luaC_barrierback_ (lua_State *L, GCObject *o);
__attribute__((visibility("internal"))) extern void luaC_checkfinalizer (lua_State *L, GCObject *o, Table *mt);
__attribute__((visibility("internal"))) extern void luaC_changemode (lua_State *L, int newmode);
# 11 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstring.h" 2
# 40 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstring.h"
__attribute__((visibility("internal"))) extern unsigned int luaS_hash (const char *str, size_t l, unsigned int seed);
__attribute__((visibility("internal"))) extern unsigned int luaS_hashlongstr (TString *ts);
__attribute__((visibility("internal"))) extern int luaS_eqlngstr (TString *a, TString *b);
__attribute__((visibility("internal"))) extern void luaS_resize (lua_State *L, int newsize);
__attribute__((visibility("internal"))) extern void luaS_clearcache (global_State *g);
__attribute__((visibility("internal"))) extern void luaS_init (lua_State *L);
__attribute__((visibility("internal"))) extern void luaS_remove (lua_State *L, TString *ts);
__attribute__((visibility("internal"))) extern Udata *luaS_newudata (lua_State *L, size_t s, int nuvalue);
__attribute__((visibility("internal"))) extern TString *luaS_newlstr (lua_State *L, const char *str, size_t l);
__attribute__((visibility("internal"))) extern TString *luaS_new (lua_State *L, const char *str);
__attribute__((visibility("internal"))) extern TString *luaS_createlngstrobj (lua_State *L, size_t l);
# 29 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 2
# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lvm.h" 1
# 103 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lvm.h"
__attribute__((visibility("internal"))) extern int luaV_equalobj (lua_State *L, const TValue *t1, const TValue *t2);
__attribute__((visibility("internal"))) extern int luaV_lessthan (lua_State *L, const TValue *l, const TValue *r);
__attribute__((visibility("internal"))) extern int luaV_lessequal (lua_State *L, const TValue *l, const TValue *r);
__attribute__((visibility("internal"))) extern int luaV_tonumber_ (const TValue *obj, lua_Number *n);
__attribute__((visibility("internal"))) extern int luaV_tointeger (const TValue *obj, lua_Integer *p, int mode);
__attribute__((visibility("internal"))) extern int luaV_tointegerns (const TValue *obj, lua_Integer *p, int mode);
__attribute__((visibility("internal"))) extern int luaV_flttointeger (lua_Number n, lua_Integer *p, int mode);
__attribute__((visibility("internal"))) extern void luaV_finishget (lua_State *L, const TValue *t, TValue *key,
                               StkId val, const TValue *slot);
__attribute__((visibility("internal"))) extern void luaV_finishset (lua_State *L, const TValue *t, TValue *key,
                               TValue *val, const TValue *slot);
__attribute__((visibility("internal"))) extern void luaV_finishOp (lua_State *L);
__attribute__((visibility("internal"))) extern void luaV_execute (lua_State *L, CallInfo *ci);
__attribute__((visibility("internal"))) extern void luaV_concat (lua_State *L, int total);
__attribute__((visibility("internal"))) extern lua_Integer luaV_idiv (lua_State *L, lua_Integer x, lua_Integer y);
__attribute__((visibility("internal"))) extern lua_Integer luaV_mod (lua_State *L, lua_Integer x, lua_Integer y);
__attribute__((visibility("internal"))) extern lua_Number luaV_modf (lua_State *L, lua_Number x, lua_Number y);
__attribute__((visibility("internal"))) extern lua_Integer luaV_shiftl (lua_Integer x, lua_Integer y);
__attribute__((visibility("internal"))) extern void luaV_objlen (lua_State *L, StkId ra, const TValue *rb);
# 30 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 2





int luaO_ceillog2 (unsigned int x) {
  static const lu_byte log_2[256] = {
    0,1,2,2,3,3,3,3,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,
    6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,
    7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,
    7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,
    8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,
    8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,
    8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,
    8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8
  };
  int l = 0;
  x--;
  while (x >= 256) { l += 8; x >>= 8; }
  return l + log_2[x];
}


static lua_Integer intarith (lua_State *L, int op, lua_Integer v1,
                                                   lua_Integer v2) {
  switch (op) {
    case 0: return ((lua_Integer)(((lua_Unsigned)(v1)) + ((lua_Unsigned)(v2))));
    case 1:return ((lua_Integer)(((lua_Unsigned)(v1)) - ((lua_Unsigned)(v2))));
    case 2:return ((lua_Integer)(((lua_Unsigned)(v1)) * ((lua_Unsigned)(v2))));
    case 3: return luaV_mod(L, v1, v2);
    case 6: return luaV_idiv(L, v1, v2);
    case 7: return ((lua_Integer)(((lua_Unsigned)(v1)) & ((lua_Unsigned)(v2))));
    case 8: return ((lua_Integer)(((lua_Unsigned)(v1)) | ((lua_Unsigned)(v2))));
    case 9: return ((lua_Integer)(((lua_Unsigned)(v1)) ^ ((lua_Unsigned)(v2))));
    case 10: return luaV_shiftl(v1, v2);
    case 11: return luaV_shiftl(v1, -v2);
    case 12: return ((lua_Integer)(((lua_Unsigned)(0)) - ((lua_Unsigned)(v1))));
    case 13: return ((lua_Integer)(((lua_Unsigned)(~((lua_Unsigned)(0)))) ^ ((lua_Unsigned)(v1))));
    default: ((void)0); return 0;
  }
}


static lua_Number numarith (lua_State *L, int op, lua_Number v1,
                                                  lua_Number v2) {
  switch (op) {
    case 0: return ((v1)+(v2));
    case 1: return ((v1)-(v2));
    case 2: return ((v1)*(v2));
    case 5: return ((v1)/(v2));
    case 4: return ((void)L, pow(v1,v2));
    case 6: return ((void)L, (floor(((v1)/(v2)))));
    case 12: return (-(v1));
    case 3: return luaV_modf(L, v1, v2);
    default: ((void)0); return 0;
  }
}


int luaO_rawarith (lua_State *L, int op, const TValue *p1, const TValue *p2,
                   TValue *res) {
  switch (op) {
    case 7: case 8: case 9:
    case 10: case 11:
    case 13: {
      lua_Integer i1; lua_Integer i2;
      if ((((((p1))->tt_) == ((3 | (2 << 4)))) ? (*(&i1) = (((p1)->value_).i), 1) : luaV_tointegerns(p1,&i1,0)) && (((((p2))->tt_) == ((3 | (2 << 4)))) ? (*(&i2) = (((p2)->value_).i), 1) : luaV_tointegerns(p2,&i2,0))) {
        { TValue *io=(res); ((io)->value_).i=(intarith(L, op, i1, i2)); ((io)->tt_=((3 | (2 << 4)))); };
        return 1;
      }
      else return 0;
    }
    case 5: case 4: {
      lua_Number n1; lua_Number n2;
      if ((((((p1))->tt_) == ((3 | (1 << 4)))) ? ((n1) = (((p1)->value_).n), 1) : (((((p1))->tt_) == ((3 | (2 << 4)))) ? ((n1) = ((lua_Number)(((((p1)->value_).i)))), 1) : 0)) && (((((p2))->tt_) == ((3 | (1 << 4)))) ? ((n2) = (((p2)->value_).n), 1) : (((((p2))->tt_) == ((3 | (2 << 4)))) ? ((n2) = ((lua_Number)(((((p2)->value_).i)))), 1) : 0))) {
        { TValue *io=(res); ((io)->value_).n=(numarith(L, op, n1, n2)); ((io)->tt_=((3 | (1 << 4)))); };
        return 1;
      }
      else return 0;
    }
    default: {
      lua_Number n1; lua_Number n2;
      if (((((p1))->tt_) == ((3 | (2 << 4)))) && ((((p2))->tt_) == ((3 | (2 << 4))))) {
        { TValue *io=(res); ((io)->value_).i=(intarith(L, op, (((p1)->value_).i), (((p2)->value_).i))); ((io)->tt_=((3 | (2 << 4)))); };
        return 1;
      }
      else if ((((((p1))->tt_) == ((3 | (1 << 4)))) ? ((n1) = (((p1)->value_).n), 1) : (((((p1))->tt_) == ((3 | (2 << 4)))) ? ((n1) = ((lua_Number)(((((p1)->value_).i)))), 1) : 0)) && (((((p2))->tt_) == ((3 | (1 << 4)))) ? ((n2) = (((p2)->value_).n), 1) : (((((p2))->tt_) == ((3 | (2 << 4)))) ? ((n2) = ((lua_Number)(((((p2)->value_).i)))), 1) : 0))) {
        { TValue *io=(res); ((io)->value_).n=(numarith(L, op, n1, n2)); ((io)->tt_=((3 | (1 << 4)))); };
        return 1;
      }
      else return 0;
    }
  }
}


void luaO_arith (lua_State *L, int op, const TValue *p1, const TValue *p2,
                 StkId res) {
  if (!luaO_rawarith(L, op, p1, p2, (&(res)->val))) {

    luaT_trybinTM(L, p1, p2, res, ((TMS)((op - 0) + TM_ADD)));
  }
}


int luaO_hexavalue (int c) {
  if ((luai_ctype_[(c)+1] & ((1 << (1))))) return c - '0';
  else return (((c) | ('A' ^ 'a')) - 'a') + 10;
}


static int isneg (const char **s) {
  if (**s == '-') { (*s)++; return 1; }
  else if (**s == '+') (*s)++;
  return 0;
}
# 223 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
static const char *l_str2dloc (const char *s, lua_Number *result, int mode) {
  char *endptr;
  *result = (mode == 'x') ? strtod((s), (&endptr))
                          : strtod((s), (&endptr));
  if (endptr == s) return 
# 227 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 3 4
                         ((void *)0)
# 227 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
                             ;
  while ((luai_ctype_[(((unsigned char)((*endptr))))+1] & ((1 << (3))))) endptr++;
  return (*endptr == '\0') ? endptr : 
# 229 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 3 4
                                     ((void *)0)
# 229 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
                                         ;
}
# 246 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
static const char *l_str2d (const char *s, lua_Number *result) {
  const char *endptr;
  const char *pmode = strpbrk(s, ".xXnN");
  int mode = pmode ? ((((unsigned char)((*pmode)))) | ('A' ^ 'a')) : 0;
  if (mode == 'n')
    return 
# 251 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 3 4
          ((void *)0)
# 251 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
              ;
  endptr = l_str2dloc(s, result, mode);
  if (endptr == 
# 253 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 3 4
               ((void *)0)
# 253 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
                   ) {
    char buff[200 + 1];
    const char *pdot = strchr(s, '.');
    if (strlen(s) > 200 || pdot == 
# 256 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 3 4
                                          ((void *)0)
# 256 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
                                              )
      return 
# 257 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 3 4
            ((void *)0)
# 257 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
                ;
    strcpy(buff, s);
    buff[pdot - s] = (localeconv()->decimal_point[0]);
    endptr = l_str2dloc(buff, result, mode);
    if (endptr != 
# 261 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 3 4
                 ((void *)0)
# 261 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
                     )
      endptr = s + (endptr - buff);
  }
  return endptr;
}





static const char *l_str2int (const char *s, lua_Integer *result) {
  lua_Unsigned a = 0;
  int empty = 1;
  int neg;
  while ((luai_ctype_[(((unsigned char)((*s))))+1] & ((1 << (3))))) s++;
  neg = isneg(&s);
  if (s[0] == '0' &&
      (s[1] == 'x' || s[1] == 'X')) {
    s += 2;
    for (; (luai_ctype_[(((unsigned char)((*s))))+1] & ((1 << (4)))); s++) {
      a = a * 16 + luaO_hexavalue(*s);
      empty = 0;
    }
  }
  else {
    for (; (luai_ctype_[(((unsigned char)((*s))))+1] & ((1 << (1)))); s++) {
      int d = *s - '0';
      if (a >= ((lua_Unsigned)(0x7fffffffffffffffLL / 10)) && (a > ((lua_Unsigned)(0x7fffffffffffffffLL / 10)) || d > ((int)((0x7fffffffffffffffLL % 10))) + neg))
        return 
# 289 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 3 4
              ((void *)0)
# 289 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
                  ;
      a = a * 10 + d;
      empty = 0;
    }
  }
  while ((luai_ctype_[(((unsigned char)((*s))))+1] & ((1 << (3))))) s++;
  if (empty || *s != '\0') return 
# 295 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 3 4
                                 ((void *)0)
# 295 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
                                     ;
  else {
    *result = ((lua_Integer)((neg) ? 0u - a : a));
    return s;
  }
}


size_t luaO_str2num (const char *s, TValue *o) {
  lua_Integer i; lua_Number n;
  const char *e;
  if ((e = l_str2int(s, &i)) != 
# 306 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 3 4
                               ((void *)0)
# 306 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
                                   ) {
    { TValue *io=(o); ((io)->value_).i=(i); ((io)->tt_=((3 | (2 << 4)))); };
  }
  else if ((e = l_str2d(s, &n)) != 
# 309 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 3 4
                                  ((void *)0)
# 309 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
                                      ) {
    { TValue *io=(o); ((io)->value_).n=(n); ((io)->tt_=((3 | (1 << 4)))); };
  }
  else
    return 0;
  return (e - s) + 1;
}


int luaO_utf8esc (char *buff, unsigned long x) {
  int n = 1;
  ((void)0);
  if (x < 0x80)
    buff[8 - 1] = ((char)((x)));
  else {
    unsigned int mfb = 0x3f;
    do {
      buff[8 - (n++)] = ((char)((0x80 | (x & 0x3f))));
      x >>= 6;
      mfb >>= 1;
    } while (x > mfb);
    buff[8 - n] = ((char)(((~mfb << 1) | x)));
  }
  return n;
}
# 343 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
static int tostringbuff (TValue *obj, char *buff) {
  int len;
  ((void)0);
  if (((((obj))->tt_) == ((3 | (2 << 4)))))
    len = snprintf((buff),50,"%" "ll" "d",(long long)((((obj)->value_).i)));
  else {
    len = snprintf((buff),50,"%.14g",(double)((((obj)->value_).n)));
    if (buff[strspn(buff, "-0123456789")] == '\0') {
      buff[len++] = (localeconv()->decimal_point[0]);
      buff[len++] = '0';
    }
  }
  return len;
}





void luaO_tostring (lua_State *L, TValue *obj) {
  char buff[50];
  int len = tostringbuff(obj, buff);
  { TValue *io = (obj); TString *x_ = (luaS_newlstr(L, buff, len)); ((io)->value_).gc = (&(((union GCUnion *)((x_)))->gc)); ((io)->tt_=(((x_->tt) | (1 << 6)))); ((void)L, ((void)0)); };
}
# 381 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
typedef struct BuffFS {
  lua_State *L;
  int pushed;
  int blen;
  char space[400];
} BuffFS;






static void pushstr (BuffFS *buff, const char *str, size_t l) {
  lua_State *L = buff->L;
  { TValue *io = ((&(L->top)->val)); TString *x_ = (luaS_newlstr(L, str, l)); ((io)->value_).gc = (&(((union GCUnion *)((x_)))->gc)); ((io)->tt_=(((x_->tt) | (1 << 6)))); ((void)L, ((void)0)); };
  L->top++;
  buff->pushed++;
  if (buff->pushed > 1 && L->top + 1 >= L->stack_last) {
    luaV_concat(L, buff->pushed);
    buff->pushed = 1;
  }
}





static void clearbuff (BuffFS *buff) {
  pushstr(buff, buff->space, buff->blen);
  buff->blen = 0;
}






static char *getbuff (BuffFS *buff, int sz) {
  ((void)0); ((void)0);
  if (sz > 400 - buff->blen)
    clearbuff(buff);
  return buff->space + buff->blen;
}
# 433 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
static void addstr2buff (BuffFS *buff, const char *str, size_t slen) {
  if (slen <= 400) {
    char *bf = getbuff(buff, ((int)((slen))));
    memcpy(bf, str, slen);
    ((buff)->blen += (((int)((slen)))));
  }
  else {
    clearbuff(buff);
    pushstr(buff, str, slen);
  }
}





static void addnum2buff (BuffFS *buff, TValue *num) {
  char *numbuff = getbuff(buff, 50);
  int len = tostringbuff(num, numbuff);
  ((buff)->blen += (len));
}






const char *luaO_pushvfstring (lua_State *L, const char *fmt, va_list argp) {
  BuffFS buff;
  const char *e;
  buff.pushed = buff.blen = 0;
  buff.L = L;
  while ((e = strchr(fmt, '%')) != 
# 465 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 3 4
                                  ((void *)0)
# 465 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
                                      ) {
    addstr2buff(&buff, fmt, e - fmt);
    switch (*(e + 1)) {
      case 's': {
        const char *s = 
# 469 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 3 4
                       __builtin_va_arg(
# 469 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
                       argp
# 469 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 3 4
                       ,
# 469 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
                       char *
# 469 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 3 4
                       )
# 469 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
                                           ;
        if (s == 
# 470 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 3 4
                ((void *)0)
# 470 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
                    ) s = "(null)";
        addstr2buff(&buff, s, strlen(s));
        break;
      }
      case 'c': {
        char c = ((unsigned char)((
# 475 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 3 4
                __builtin_va_arg(
# 475 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
                argp
# 475 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 3 4
                ,
# 475 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
                int
# 475 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 3 4
                )
# 475 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
                )));
        addstr2buff(&buff, &c, sizeof(char));
        break;
      }
      case 'd': {
        TValue num;
        { TValue *io=(&num); ((io)->value_).i=(
# 481 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 3 4
       __builtin_va_arg(
# 481 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
       argp
# 481 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 3 4
       ,
# 481 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
       int
# 481 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 3 4
       )
# 481 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
       ); ((io)->tt_=((3 | (2 << 4)))); };
        addnum2buff(&buff, &num);
        break;
      }
      case 'I': {
        TValue num;
        { TValue *io=(&num); ((io)->value_).i=(((lua_Integer)(
# 487 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 3 4
       __builtin_va_arg(
# 487 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
       argp
# 487 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 3 4
       ,
# 487 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
       l_uacInt
# 487 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 3 4
       )
# 487 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
       ))); ((io)->tt_=((3 | (2 << 4)))); };
        addnum2buff(&buff, &num);
        break;
      }
      case 'f': {
        TValue num;
        { TValue *io=(&num); ((io)->value_).n=(((lua_Number)((
# 493 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 3 4
       __builtin_va_arg(
# 493 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
       argp
# 493 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 3 4
       ,
# 493 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
       l_uacNumber
# 493 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 3 4
       )
# 493 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
       )))); ((io)->tt_=((3 | (1 << 4)))); };
        addnum2buff(&buff, &num);
        break;
      }
      case 'p': {
        const int sz = 3 * sizeof(void*) + 8;
        char *bf = getbuff(&buff, sz);
        void *p = 
# 500 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 3 4
                 __builtin_va_arg(
# 500 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
                 argp
# 500 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 3 4
                 ,
# 500 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
                 void *
# 500 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 3 4
                 )
# 500 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
                                     ;
        int len = snprintf(bf,sz,"%p",p);
        ((&buff)->blen += (len));
        break;
      }
      case 'U': {
        char bf[8];
        int len = luaO_utf8esc(bf, 
# 507 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 3 4
                                  __builtin_va_arg(
# 507 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
                                  argp
# 507 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 3 4
                                  ,
# 507 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
                                  long
# 507 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 3 4
                                  )
# 507 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
                                                    );
        addstr2buff(&buff, bf + 8 - len, len);
        break;
      }
      case '%': {
        addstr2buff(&buff, "%", 1);
        break;
      }
      default: {
        luaG_runerror(L, "invalid option '%%%c' to 'lua_pushfstring'",
                         *(e + 1));
      }
    }
    fmt = e + 2;
  }
  addstr2buff(&buff, fmt, strlen(fmt));
  clearbuff(&buff);
  if (buff.pushed > 1)
    luaV_concat(L, buff.pushed);
  return (((char *)(((((&((((union GCUnion *)(((((&(L->top - 1)->val))->value_).gc))))->ts))))))) + sizeof(TString));
}


const char *luaO_pushfstring (lua_State *L, const char *fmt, ...) {
  const char *msg;
  va_list argp;
  
# 533 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 3 4
 __builtin_va_start(
# 533 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
 argp
# 533 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 3 4
 ,
# 533 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
 fmt
# 533 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 3 4
 )
# 533 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
                    ;
  msg = luaO_pushvfstring(L, fmt, argp);
  
# 535 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 3 4
 __builtin_va_end(
# 535 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
 argp
# 535 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 3 4
 )
# 535 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
             ;
  return msg;
}
# 548 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
void luaO_chunkid (char *out, const char *source, size_t srclen) {
  size_t bufflen = 60;
  if (*source == '=') {
    if (srclen <= bufflen)
      memcpy(out, source + 1, srclen * sizeof(char));
    else {
      ( memcpy(out,source + 1,(bufflen - 1) * sizeof(char)), out += (bufflen - 1) );
      *out = '\0';
    }
  }
  else if (*source == '@') {
    if (srclen <= bufflen)
      memcpy(out, source + 1, srclen * sizeof(char));
    else {
      ( memcpy(out,"...",((sizeof("...")/sizeof(char) - 1)) * sizeof(char)), out += ((sizeof("...")/sizeof(char) - 1)) );
      bufflen -= (sizeof("...")/sizeof(char) - 1);
      memcpy(out, source + 1 + srclen - bufflen, bufflen * sizeof(char));
    }
  }
  else {
    const char *nl = strchr(source, '\n');
    ( memcpy(out,"[string \"",((sizeof("[string \"")/sizeof(char) - 1)) * sizeof(char)), out += ((sizeof("[string \"")/sizeof(char) - 1)) );
    bufflen -= (sizeof("[string \"" "..." "\"]")/sizeof(char) - 1) + 1;
    if (srclen < bufflen && nl == 
# 571 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 3 4
                                 ((void *)0)
# 571 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
                                     ) {
      ( memcpy(out,source,(srclen) * sizeof(char)), out += (srclen) );
    }
    else {
      if (nl != 
# 575 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c" 3 4
               ((void *)0)
# 575 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.c"
                   ) srclen = nl - source;
      if (srclen > bufflen) srclen = bufflen;
      ( memcpy(out,source,(srclen) * sizeof(char)), out += (srclen) );
      ( memcpy(out,"...",((sizeof("...")/sizeof(char) - 1)) * sizeof(char)), out += ((sizeof("...")/sizeof(char) - 1)) );
    }
    memcpy(out, "\"]", ((sizeof("\"]")/sizeof(char) - 1) + 1) * sizeof(char));
  }
}
