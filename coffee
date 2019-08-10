#include<stdio.h>
int main()
{
 int X,P,s=0;
 scanf("%d %d",&X,&P);
 while(X>0)
 s=s+(X-(P/100)*X);
 printf("%d",s);
}
