#include "clib.h"
#include <sys/time.h>
#include <stdio.h>

void null_func(void)
{}

long long get_time(void)
{
  struct timeval te;
  gettimeofday(&te, NULL);
  long long ms = te.tv_sec * 1000LL + te.tv_usec / 1000;
  return ms;
}