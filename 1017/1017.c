#include <stdio.h>
 
int main() {
 
    /**
     * Escreva a sua solução aqui
     * Code your solution here
     * Escriba su solución aquí
     */
    int tempo, velocidade;
    float distancia;
    
    scanf("%i", &tempo);
    scanf("%i", &velocidade);
    
    distancia = (velocidade * tempo) / 12.0;
    
    printf("%.3f\n", distancia);
    
    return 0;
}