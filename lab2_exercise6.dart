void run(Function fn) => fn();

void main() {
  var greet = (String n) => print('Hello, $n!');
  var multiply = (int a, int b) => print('7 * 6 = ${a * b}');
  var area = (double w, double h) => print('Area : ${w * h}');
  var volume = (double w, double h, double d) => print('Volume : ${w * h * d}');

  run(() => greet('Somchai'));       
  run(() => multiply(7, 6));         
  run(() => area(5.5, 10.0));        
  run(() => area(4.0, 8.0));          
  run(() => volume(4.0, 8.0, 3.0));        
}
