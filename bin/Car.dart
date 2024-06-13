class Car{
  static int numberOfCar=0;
  late String brand;
  late String model;
  late int  year;
  late double milesDriven;
  Car( {required this.brand, required this.model, required this.year,required this.milesDriven}){
   numberOfCar++;
  }
  void drive(double miles){
    milesDriven =milesDriven+miles;
  }
  double getMilesDriven(){
    return milesDriven;
  }
  String getBrand(){
    return brand;
  }
  String getModel(){
    return model;
  }
  int getYear(){
    return year;
  }
  int getAge(){
     DateTime now=DateTime.now();//object of DateTime class
     return now.year-year;
  }
  //access for static variable create static method
  static int getObjectNumber(){
    return numberOfCar;
  }

}
void main(){
  Car object1= Car(brand: 'Nissan',model: 'Hybrid',year: 2012,milesDriven: 400.57);
  object1.drive(40.3);
  print("\nFor Object1:");
  print("Brand: ${object1.getBrand()}");
  print("Model: ${object1.getModel()}");
  print("Year: ${object1.getYear()}");
  print("Miles Driven Total: ${object1.getMilesDriven()}");
  print("Age: ${object1.getAge()}");


  Car object2= Car(brand: 'Toyota',model: 'hundai',year: 2010,milesDriven: 500.57);
  object2.drive(50.3);
  print("\nFor Object2:");
  print("Brand: ${object2.getBrand()}");
  print("Model: ${object2.getModel()}");
  print("Year: ${object2.getYear()}");
  print("Miles Driven Total: ${object2.getMilesDriven()}");
  print("Age: ${object2.getAge()}");

  Car object3= Car(brand: 'Lamborgini',model: 'hybrid Revuelto',year: 2023,milesDriven: 1000.57);
  object3.drive(30.3);
  print("\nFor Object3:");
  print("Brand: ${object3.getBrand()}");
  print("Model: ${object3.getModel()}");
  print("Year: ${object3.getYear()}");
  print("Miles Driven Total: ${object3.getMilesDriven()}");
  print("Age: ${object3.getAge()}");


  print("\ntotal object created of Car class is: ${Car.getObjectNumber()}");
}