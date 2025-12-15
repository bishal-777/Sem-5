#include<stdio.h>

int add(int a, int b){
    return a + b;
}

int sub(int a, int b){
    return a - b;
}

int prod(int a, int b){
    return a * b;
}


int div(int a, int b){
    return a / b;
}


int main(){
    int a, b, ans;
    printf("Enter any two numbers: \n ");
    scanf("%d%d", &a, &b);
    ans = add(a, b);
    printf("ans = %d",ans);
    return 0;

}

