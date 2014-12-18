%module ENeoPixel
%{
#include "stdio.h"
#include "mraa.h"
%}

%{
void hello(void);
mraa_gpio_context Init(int pin);
void LowCode(mraa_gpio_context gpio);
void HiCode(mraa_gpio_context gpio);
void Reset(mraa_gpio_context gpio);
void Color(mraa_gpio_context gpio,int R,int G,int B);
void ColorBuf(mraa_gpio_context gpio,int* R,int* G,int* B,int len);

%}


void hello(void);
mraa_gpio_context Init(int pin);
void LowCode(mraa_gpio_context gpio);
void HiCode(mraa_gpio_context gpio);
void Reset(mraa_gpio_context gpio);
void Color(mraa_gpio_context gpio,int R,int G,int B);
void ColorBuf(mraa_gpio_context gpio,int* R,int* G,int* B,int len);

