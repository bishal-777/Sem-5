#include<stdio.h>
int main()
{
    int n1,n2,a[4],b[4],i,cout=0,s[5];
    printf("enter 4 bit binary digit: ");
    scanf("%d",&n1);
    printf("enter 4 bit binary digit: ");
    scanf("%d",&n2);
    for(i=0;i<=3;i++)
    {
    	a[i]=n1%10;
    	n1=n1/10;
	}
	 for(i=0;i<=3;i++)
    {
    	b[i]=n2%10;
    	n2=n2/10;
	}
    // for(i=3;i>=0;i--)
    // {
    //   printf("a[%d]= %d ",i,a[i]);
    //   printf("b[%d]= %d ",i,b[i]);
	// }
	 for(i=0;i<=3;i++)
    {
    	s[i]=(a[i]+b[i]+cout)%2;
    	cout=(a[i]+b[i]+cout)/2;
    	
	}
	if(cout!=0)
   	{
   		s[i]=cout;
	}
	printf("sum= ");
	for(i=4;i>=0;i--)
    {
    	printf("%d",s[i]);
    	    
	}
    printf("\n");
	
   
    return 0;
}