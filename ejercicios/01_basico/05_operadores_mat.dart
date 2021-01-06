/**
 * Un operado es un simbolo que le dice al compilador
 * que debe de realizar una tarea 
 * matematica, relacional o logica
 * y dene de producir un resultado
 */

main(){
  int a = 10 + 5;

  double b = 10/2;
  b = 10.0 % 3; // El resultado es 1 por que es el sobrante de la division
  b = -b;       //  -expr Es usado para cambiar el valor de la expresion

  int c = 10~/3;// ~/ Resultado 3 Division comun pero solo toma la parte entera 

  int d = 1;
  d++;
  d--;
  d += 2;
  d -= 2;
  d *= 3;
  // d /= 1;


}