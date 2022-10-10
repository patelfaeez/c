//generate multiplication upto 10 for 1 to 10 //

#include<stdio.h>
void main()
{
int n;
int i;
printf("enter number:");
scanf("%d",&n);

for(i=1;i<=10;i++)
{
printf("%dx%d=%d\n",n,i,n*i);
}
}
