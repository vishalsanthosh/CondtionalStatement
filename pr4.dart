import "dart:io";

void main(){

stdout.write("Enter Three Number:");
String? num1=stdin.readLineSync()!;
int newNum=int.parse(num1);


String? num2=stdin.readLineSync()!;
int newNum2=int.parse(num2);

String? num3=stdin.readLineSync()!;
int newNum3=int.parse(num3);


if((newNum>newNum2)&&(newNum>newNum3))

{
print("$newNum is Greater");

}else if((newNum2>newNum)&&(newNum2>newNum3))

{
print("$newNum2 is Greater");


}else{
print("$newNum3 is Greater");

}




}
