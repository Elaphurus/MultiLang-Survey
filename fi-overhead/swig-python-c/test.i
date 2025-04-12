%module cmodswig

%{
#define SWIG_FILE_WITH_INIT
#include "../clib.h"
%}

void null_func(void);

long long get_time(void);
