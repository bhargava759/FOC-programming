// LINEAR SEARCH

#include<stdio.h>

int main()
{
    int n, i, a[100], key, flag=0;
    printf("Enter the value of n: ");
    scanf("%d", &n);
    for (i=0; i<n; i++)
    {
        printf("Enter the value: ");
        scanf("%d", &a[i]);
    }
    printf("Enter the key: ");
    scanf("%d", &key);
    for (i=0; i<n; i++)
    {
        if (a[i]==key)
        {
            flag = 1;
            break;
        }
    }
    if (flag==1)
    {
        printf("The key is found at position %d", i+1);
    }
    else
    {
        printf("The key is not found");
    }
    return 0;
}