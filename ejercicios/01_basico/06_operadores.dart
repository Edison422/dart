  main() {
    //Operadores de asignacion
    int a; //= 10;
    int b;
    // b ??= 20; //Asigna el valor si la variable es null
    // print(b);

    // Operadores condicionales
    int c = 28;
    String respuesta = c > 25 ? 'C es mayor a 25' : 'C es menor a 25';

    // print(respuesta);

    int d = b ?? a ?? 100;
    // print(d);

    //Operadores Relacionales
    //Todos retornan valores booleanos
    /*
      > Mayor que
      < Menor que
      >= Mayor o igual
      <= Menor o igual
      == Revisa si dos objetos son igualdad
      != Revisa si dos objetos son difernete
    */

    String persona1 = 'Fernando';
    String persona2 = 'Alberto';

    // print(persona1 == persona2);
    // print(persona1 != persona2);

    int x = 20;
    int y = 30;
    // print(x > y);
    // print(x < y);

    //Operador de tipo
    int i = 10;
    String j = '10';

    print(i is int);
    print(j is! int);


    
  }