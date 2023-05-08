void main() {
  // Final no permitirá cambiar el valor de la variable
  // String myName = "Juan";
  // final myName = "Juan";

  // Indicamos que hay una asignación tardía de valor a la variable
  // late final myName;

  // myName = "Juan";

  // Sirve para crear una constante en tiempo de construcción, final en tiempo de ejecución
  const myName = "Juan";

  print("Hola $myName");
  print("Hola ${myName.toUpperCase()}");
  print("Hola ${1 + 1}");
}
