// ignore_for_file: prefer_initializing_formals

/*
Create a "Person" class that has a name("name") and a age("age")
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
    Person x=Person(name: 'Ali', age: 20);
    print(x.name);
    print(x.age);
}

