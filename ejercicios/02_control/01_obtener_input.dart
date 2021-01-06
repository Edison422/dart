
import 'dart:io';
main(){

  //imprimir en la terminal
  stdout.write('Cual es tu nombre?\n');

  //Leer informacion
  String nombre = stdin.readLineSync();
  stdout.writeln('Tu nombre es $nombre');

}