#include<stdio.h>
#include"hw1.h"
void reverse (char* str, int length)
{
    char *start, *stop;
    char a;
    start=str;
    str += length-1;
    stop=str;
    str= str-length+1;
    while(start<=stop)
    {
        a=*start;
        *start=*stop;
        *stop=a;
        start++;
        stop--;
    }
    printf(" STRING AFTER REVERSE IS: ");
    while(*str!='\0')
    {
        printf("%c",*str);
        str++;
    }
    printf("\n");
    str=str-length+1;
}
