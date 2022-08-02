// ignore_for_file: prefer_initializing_formals

/*
Create a "Person" class. 
Create an attribute "name" in the "Person" class.
Create an object named "p1" whose name is "Anvar" 
Create an object named "p2" whose name is "Shavkat" 
Create an object named "p3" whose name is "Jasur"

*/

class Person{
String name='';
Person (hello){
    this.name=hello;
}
}

void main(){
    Person  p1= Person('Salohiddin');
    Person  p2=Person('Abdimanon');
    Person  p3=Person('Salohiddin');
    print(p1.name);
    print(p2.name);
    print(p3.name);
}

