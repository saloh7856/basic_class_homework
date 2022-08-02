// ignore_for_file: prefer_initializing_formals

/*
Create a "Person" class that has a name("name") and a age("age")
create an object named "person" whose name is "Ali", age is "25"
*/

class Person{
String name='';
int age=20;
Person({String name='',int age=20}){
    this.name=name;
    this.age=age;
}
}
void main(){
    Person person=Person(name: 'Ali', age: 20);
    print(person.name);
    print(person.age);
}

