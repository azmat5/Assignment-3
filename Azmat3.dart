import 'dart:io';

void main() {

// First Program

stdout.write("First Subject is : ");
String A = (stdin.readLineSync()!);
stdout.write("Second Subject is : ");
String B = (stdin.readLineSync()!);
stdout.write("Third Subject is : ");
String C = (stdin.readLineSync()!);

int Grand_total=300;

stdout.write("put Obtained Marks of ${A} : ");
int? D = int.parse(stdin.readLineSync()!);
stdout.write("put Obtained Marks of ${B} : ");
int? E = int.parse(stdin.readLineSync()!); 
stdout.write("put Obtained Marks of ${C} : ");
int? F = int.parse(stdin.readLineSync()!);

int Total = D+E+F; 
print("Your Total Marks is :$Total");

num P = Total/Grand_total*100;
print("Your Percentage is : ${P} %");

// // Second Program

String N = stdin.readLineSync()!.toLowerCase();
if (N=="karachi"){
  print("Karachi is City of Lights");
}
else{
  print("This City Not Found");
}

// // Third Program

String Gender = stdin.readLineSync()!.toLowerCase();
if (Gender=="male"){
print("Good Morning Sir");
}
else if (Gender=="female"){
print("Good Morning Ma'am");
}
else{
  print("Not Found");
}

// Fourth Program

num Pet = double.parse(stdin.readLineSync()!);
if(Pet<=0.25){
 print("Kindly Refill Your Fuel");
}
else if(Pet>0.25){
print("Your Fuel is Full");
}

else {
  print("Not Found");
}

// Fifth Program

stdout.write("The Temprature is : ");
int? K = int.parse(stdin.readLineSync()!);
if(K>40){
print("Its to Hots Outside ");
}

else if (K>30){
print("The Weather Today is Normal");
} 

else if (K>20){
print("Today Weather is Cool");
} 

else if (K>=7){
print("Today's Weather is So Cool");
} 

else 
{
  print("Hyderabad's Overall Temprature is Maximum 50 & Minimum 7");
}

// // Sixth Program

String v1 = (stdin.readLineSync()!);
if(v1.length==1);
if(v1.codeUnitAt(0)>=65 && v1.codeUnitAt(0)<=90){
print("Capital");
}

else{
print("Enter Only One Capital Letter ");
}

String v2 = (stdin.readLineSync()!);
if(v2.length==1);
if(v2.codeUnitAt(0)>=97 && v2.codeUnitAt(0)<=122){
print("Small");
}

else{
print("Enter Only One Small Letter ");
}

String v3 = (stdin.readLineSync()!);
if(v3.length==1){
if(v3.codeUnitAt(0)>=49 && v3.codeUnitAt(0)<=57){
print("Number");

}
}
else{
print("Enter Only One Number ");
} 

String v4 = (stdin.readLineSync()!);
if (v4.length==1){
  if(v4.codeUnitAt(0)>=32 && v4.codeUnitAt(0)<=48){
    print("Special Key");
  }
else
print("Enter Only Special Key");
}
 
// //  Seventh Program

int? Y = int.parse(stdin.readLineSync()!);
int? Z = int.parse(stdin.readLineSync()!);
if(Y>Z){
print("Y is Greater than Z");
}

else if(Y<Z){
  print("Y is Less than Z");
}

else if(Y==Z){
  print("Y is Equal to Z");
}
}