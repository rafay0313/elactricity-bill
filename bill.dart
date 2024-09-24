import 'dart:io';

void main() {
  stdout.write('enter consemed unit:');
  int conunit = int.parse(stdin.readLineSync()!);
  int finalprice = 0;
  if (conunit < 100) {
    finalprice = conunit * 20;
    print('your elctricity bill is $finalprice');
    print('consume unit $conunit');
    print('per unit cost 20');
  }
else if (conunit >100 && conunit < 200 ) {
      finalprice = conunit * 30;
    print('your elctricity bill is $finalprice');
    print('consume unit $conunit');
    print('per unit cost 30');
}
else if (conunit >200 && conunit < 300 ) {
      finalprice = conunit * 40;
    print('your elctricity bill is $finalprice');
    print('consume unit $conunit');
    print('per unit cost 40');
}

else {
       finalprice = conunit * 50;
    print('your elctricity bill is $finalprice');
    print('consume unit $conunit');
    print('per unit cost 50');
 
}







}
