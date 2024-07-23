import "dart:io";

void main(){

stdout.write("Enter two Numbers:");
String? n1=stdin.readLineSync()!;
int newN1=int.parse(n1);


String? n2=stdin.readLineSync()!;
int newN2=int.parse(n2);

if(newN1>newN2)
{

print("$newN1 is Greater");

}
else {

print("$newN2 is Greater");
}



}

