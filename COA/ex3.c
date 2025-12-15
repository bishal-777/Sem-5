// full adder

#include<stdio.h>

const int n = 4;

int main(){
    int n1, n2,A[n], B[n], Ci[n], S[5], Co, i;
    Ci[0] = 0;

    printf("Enter 1st 4-bit binary integer: ");
    scanf("%d", &n1);

    printf("Enter 2nd 4-bit binary integer: ");
    scanf("%d", &n2);

    int arr[4];
    int num = 1100, n;

    for (int i=0;i<4;i++){
        A[i] = n1%10;
        n1 /= 10;
    }

    for (int i=0;i<4;i++){
        B[i] = n2%10;
        n2 /= 10;
    }

    // for (int i=3;i>=0;i--){
    //     printf("%d", arr[i]);
    // }


    for (i=0;i<4;i++){
    S[i] = (A[i]+B[i]+Co)%2;
    Co = (A[i]+B[i]+Co)/2;

    if (Co!= 0)  S[i] = Co;
    //  if (i < 3)
    //         Ci[i+1] = Co[i];
   }



   for(int i=4;i>=0;i--)        printf("%d \t", S[i]);
   printf("\n");

   



    // for (int i=0;i<4;i++){
    // A[i] = num%10;
    // num /= 10;
    // }

    // for (int i=3;i>=0;i--){
    //     printf("%d", arr[i]);
    // }

    return 0;
}