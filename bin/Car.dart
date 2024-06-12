class Car{
  late String brand;
  late String model;
  late int  year;
  late double milesDriven;
  Car( this.brand, this.model, this.year, this.milesDriven);
  double drive(double miles){
    return miles+milesDriven;
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
     return year;
  }

}
void main(){
  Car object1= Car('nissan','101',2012,28.57);
  object1.getBrand();
  object1.getModel();
  object1.getYear();
  object1.getMilesDriven();
}