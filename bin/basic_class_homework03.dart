// ignore_for_file: prefer_initializing_formals

/*
Create a "Person" class. 
Create an attribute "name" in the "Person" class.
create an object named "person" whose name is "Ali"
*/

class Person{
String name='';
Person (hello){
    this.name=hello;
}
}

void main(){
    Person   person= Person('Salohiddin');
    print(person.name);
}
