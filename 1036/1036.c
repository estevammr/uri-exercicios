#include <stdio.h>
#include <math.h>

int main(void)
{
   double A = 10.0, B = 20.1, C = 5.1, RAIZ, R1, R2, AUX;
   
   scanf("%lf %lf %lf", &A, &B, &C);
   
   AUX = (B * B) - (4 * (A) * (C));
   RAIZ = sqrt(AUX);

   if(A != 0 && RAIZ > 0) {
   	  R1 = (-B + RAIZ) / (2 * A);
   	  R2 = (-B - RAIZ) / (2 * A);
      printf("R1 = %.5lf\n", R1);
      printf("R2 = %.5lf\n", R2);
   } else {
      printf("Impossivel calcular\n");
   }
   
   return 0;
}