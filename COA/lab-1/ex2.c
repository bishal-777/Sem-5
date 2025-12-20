// This program stores 4 bit binary integer in array maintaning its order

#include<stdio.h>

int main(){
    int arr[4];
    int num = 1100, n;

    for (int i=0;i<4;i++){
        arr[i] = num%10;
        num /= 10;
    }

    for (int i=3;i>=0;i--){
        printf("%d", arr[i]);
    }
    printf("\n");
    
    return 0;
}