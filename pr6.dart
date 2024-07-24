import "dart:io";

void main(){

stdout.write("Enter Your Mark:");
String? mark=stdin.readLineSync()!;
double nMark=double.parse(mark);

if((nMark>=90)&&(nMark<=100))
{
print("Grade A");

}else if((nMark>=80)&&(nMark<=89))
{
print("Grade is B");

}else if((nMark>=70)&&(nMark<=79))
{
print("Grade is C");
}else if((nMark>=60)&&(nMark<=69))
{
print("Grade is D");
}
else
{
print("Grade F");
}













}
