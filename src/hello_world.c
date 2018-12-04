/** 
 * \author Boris Benedikter
 * \date 04/12/2018
 * \mainpage
 * \section intro_sec Introduction
 * This is a tutorial to learn how to use cmake.
 */

#include <stdio.h>
#include "funzioni_esempio.h"

/// The main function
int main()
{
  printf("Hello, world!\n");
  int num2 = 4;
  int num = radice_quadrata(num2);
  print_num(num);
  return 0;
}
