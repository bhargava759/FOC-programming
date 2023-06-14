// FINDING BIGGEST AMONG TWO INTEGER NUMBERS 

#include<stdio.h>
int main()
{
    int a, b;
    printf("Enter the value of a: ");
    scanf("%d", &a);
    printf("Enter the value of b: ");
    scanf("%d", &b);
    if (a>b)
    {
        printf("The biggest number is %d", a);
    }
    else if (b>a)
    {
        printf("The biggest number is %d", b);
    }
    else
    {
        printf("Both the numbers are equal");
    }
    return 0;
}
