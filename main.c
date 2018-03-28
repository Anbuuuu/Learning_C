#include <stdio.h>

#include "src/foo.h"

int main()
{
    int number = checkNumber(-5);
    printf("%d\n", number);

    float x;
    float y;

    printf("Введите X: ");
    scanf("%f", &x);

    printf("Введите Y: ");
    scanf("%f", &y);

    printf("X = %f" " && " "Y = %f\n", x, y);

    return (0);
}