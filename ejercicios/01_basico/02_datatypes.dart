main(){
//===================Numeros
int a = 10;
double b = 10.5;
int c;
double x=10, y=20, z=30;

//===================Strings
String nombre = 'Tony';
String nombre2 = "Tony";

String multilinea = '''Hola Mundo 
Como estan 
O'conor
''';
//print(multilinea);

//===================Booleanos
bool activo = false;
bool corriendo;
//Si no se inizializa el valor booleano tiene null
activo = !true;
//print(activo);

//===================Listas - Arreglos
//List<String> personajes = ['Superman','Batman'];

//LISTAS
List<String> personajes = new List();

personajes..add('Superman')
          ..add('Batman')
          ..add('Batman');

// print(personajes);

List<String> villanos = new List(3);
villanos[0]='Superman';
villanos[1]='Batman';
villanos[2]='Robin';

// print(villanos);
//===================Sets
//Si se añade un dato que ya esta en la lista ya no lo agrega
Set<String> villanos2 = {'Flash','Superman','Spiderman'};
villanos2.add('Flash');
// print(villanos2);

//===================MAPAS - Diccionarios - Objetos  - Llave: valor
Map<dynamic,String> ironman = {
  'nombre': 'Tony Start',
  'poder': 'Inteligencia y el dinero',
  // 'edad': 60,
  10 : 'Nivel de energia'
};
// print(ironman[10]);

Map<String,dynamic> capitan = new Map();

capitan.addAll({'nombre': 'Steve','poder': 'Soportar suero sin morir'});

print(capitan);





}