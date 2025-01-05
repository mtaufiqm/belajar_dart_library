//to expose our code that can client can use.
//declare this library;
library belajar_dart_library;

//for expose spesific file from our code in "src" folder;
export "src/say_hello.dart";

//for expose spesific class, function or constant in a file from our code in "src" folder;
export "src/customer.dart" show Customer,Product;