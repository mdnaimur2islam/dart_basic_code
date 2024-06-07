main(){
  details(name:"nissan",age:25,id: 2002057,cg:3.65,9);
}
 /*details( String name,  int age,int id,[int cg=0]){
  print("Name $name, ID $id ,Age $age, Cg $cg");//optional value set
}

  */
details( int a,{required String name,  required int age , required int id,required double cg }){
  
  print("Name $name, ID $id ,Age $age, Cg $cg A=$a");//optional value set
}