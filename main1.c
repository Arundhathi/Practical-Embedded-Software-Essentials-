#include <stdio.h>
#include <string.h>
#include "hw1.h"
void reverse(char* , int );
int main(void)
{
int i=0;
int ret=0;
int length=0;
char aru[200];
char arun[200];
printf(" ENTER A STRING:");
fgets(aru,200,stdin);
char *str;
printf("Enter length of the string:");
scanf("%d", &length);
//printf("\n LENGTH OF THE STRING IS: %d\n" ,length);
//printf("\n");
strcpy(arun,aru);
//puts(arun);
str=aru;
reverse(str, length);
while(*str!='\0')
{
    aru[i]=*str;
    i++;
    str++;
}
printf("\n");
ret=strcmp(aru,arun);
if (ret==0)
{
 printf(" Strings are equal \n");
 return 0;
}
else
{
    printf(" Strings are unequal \n");
return 1;
}


}


