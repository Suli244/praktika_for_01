

// import 'dart:io';
import 'dart:io';

void main() {
 
// part 1
List ao = [];
for (int i = 1; i <= 5; i++ ) {
  ao.add(i);
}
print(ao);


// part 2
List oa = [];
for (int i = 5; i > 0; i--) {
  oa.add(i);
}
print(oa);
//part 3
int a = 3;
 for (int i = 1; i <= 9; i++) {
print('3 * $i = ${3 * i }');
 }


//part 4
int b = 10;
int summ = 0;
for (int i = 1; i < b; i++) {
  summ += i;
}
print(summ);


//part 5 
  for (int i = 10; i <= 20; i++ ) {
    print(i * i);
  }


//part 6
// print('Введите Сколько месяц');
// int n = int.parse(stdin.readLineSync()!);
// print('Введите Сумму');
// double s = double.parse(stdin.readLineSync()!);

// for (int i = 1; i <= n; i++) {
// s += s * 0.03;
// print(s);
// }
// print(n);


//part 7
int o = 20;
int w = 50; 
List m = [];
for (int i = o; i <= w; i++){
  if (i % 3 == 0 && i % 5 != 0) {
    m.add(i);
  }
}
 print(m);


//part 8
int y = 50;
int v = 0;
for (int i = 1; i <= y; i ++) {
if (i % 5 == 0 || 7 != 0) {
  v += i;
} 
}
print(v);


// part 9
List z = [];
for (int i = 1; i <=70; i++) {
  if (i % 4 == 0 && i % 6 != 0) {
    z.add(i);
  }
}
print(z);


//part 10
int x = 100;
int f = 200;
int gu = 0;
for (int i = x; i <= f; i++) {
if (i % 17 == 0) {
 gu += i;
}
}
print(gu);


// part 11
print('Введите число');
int one = int.parse(stdin.readLineSync()!);

for (int i = 1; i < one; i++) {
  print(i * i);
}










 }



