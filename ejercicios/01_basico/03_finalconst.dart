  main() {
    var a =10;
    final double b = 10;
    const double c = 10;

    // a = 20;
    // b = 20;
    // c = 20;

    // //Lista pero unicamente quieren cambiar los valores 
    // final personasFinal = ['Juan','Pedro','Fernando'];

    // //Lista que no va a ser modificada nunca 
    // const personasConst = ['Juan','Pedro','Fernando'];

    final List<String> personasFinal = ['Juan','Pedro','Fernando'];
    const List<String> personasConst = ['Juan','Pedro','Fernando'];

    personasFinal.add('Maria');
    //personasConst.add('Maria');

    print(personasConst);

    
  }