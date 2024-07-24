import "dart:io";
void main(){

stdout.write("Enter A Number");
String? num1=stdin.readLineSync()!;
int nNum1=int.parse(num1);

if(nNum1 %7==0)
print("$nNum1 is Divisible by 7");

else{
print("$nNum1 is Not Divisible by 7");



}


















}
