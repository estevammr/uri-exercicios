#include <stdio.h>
 
int main() {
 
    /**
     * Escreva a sua solução aqui
     * Code your solution here
     * Escriba su solución aquí
     */
 
    int p1, pnum1, p2, pnum2;

    float price1, price2, value1, value2, total;

    scanf("%d %d %f", &p1, &pnum1, &price1);

    scanf("%d %d %f", &p2, &pnum2, &price2);

 

    value1 = pnum1 * price1;

    value2 = pnum2 * price2;

    total = value1 + value2 ;

 

    printf("VALOR A PAGAR: R$ %.2f\n", total);
}