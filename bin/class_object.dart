import 'MyClass.dart';
/*class MyClass{
  var MyName='Nissan';
  List<int>li=[3,2,4,1];
  add(int a,int b){
    print("addition is ${a+b}");  }
  details(String name,int roll){
    print("student name is $name and Id is $roll");
  }

}
*/

void main(){
  /*
  //myclass aar object create 1
  var object=new MyClass();
  print(object.MyName);
  print(object.li);
  object.add(50, 40);
  object.details('tithe', 2002072);

   */
  MyClass objectAddition=new MyClass();
  int sum=objectAddition.addTwoNumber(20, 40);
  print("sum is $sum");
}