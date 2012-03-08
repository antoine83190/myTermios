#include <stdio.h>
#include <stdlib.h>
#include "../src/myTermios.h"

int main(int argc, char *argv[]) {

   int resultat = 0;

   // Carre d'un nombre
   resultat = carre(3);
   printf("Le resultat de 3^2 est : %d\n", resultat);

   // Cube d'un nombre
   resultat = cube(2);
   printf("Le resultat de 2^3 est : %d\n", resultat);

   // Fin
   printf("Appuyez sur une touche pour continuer...");
   getchar();

   return 0;
}
