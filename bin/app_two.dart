

// import 'dart:math';


void main(){

     Cars civic = Cars("Honda", "red", "Tyota");
     print(civic.model);
    // civic.printBrand();
    // civic.setBrand("Bmw");
    // String? brand = civic.getBrand();
    // print(brand);
   print(Cars.pi);

   Cars.printBrand();

   Players players = Players("Islam",20,"Cairo");

   print(players.name);
   players.printName();

}

class Cars{

  //variables
  final String? brand;
  final String? color;
  final String? model;


  //static variable
  static final double pi = 3.14;
  static const radius = 5;



  //constructor
  Cars(
    this.brand,
    this.color,
    this.model,
   );


  //setter and getter
  // void setBrand(String brand){
  //
  //   this.brand = brand;
  // }
  //
  // String? getBrand(){
  //
  //   return brand;
  // }

 static void printBrand(){

    print("Hello Islam");
  }
}

class Person{


  final String? name;
  final int? age;
  final String? address;

  Person(this.name,this.age,this.address);

  void printName(){

    print(name);
  }

}

class Players extends Person{

  Players(super.name,super.age,super.address);

  @override
  void printName(){

    print(name);
  }


}

abstract class Gfg {
  // Creating Abstract Methods
  void say();
  void write();
}

class Geeksforgeeks extends Gfg{
  @override
  void say()
  {
    print("Yo Geek!!");
  }

  @override
  void write()
  {
    print("Geeks For Geeks");
  }
}
// class Human{
//
//     var firstName;
//     var lastName;
//     var age;
//     var address;
//
//     // info(){
//     //
//     //   print(firstName);
//     //   print(lastName);
//     //   print(age);
//     //   print(address);
//     // }
//
//
//     Human(this.firstName,
//         this.lastName,
//         this.age,
//         this.address);
//
//     static calculate(int x1,int x2,int x3){
//       print(x1+x2+x3);
//
//     }
//
// }
//
//
// class A{
//
//
// }
//
// class B extends A{
//
//
// }

// void main(){



  /*
    start oop of dart
   */
  // var person = Human("Islam","Mohamed",20,"Cairo");
  // // person.firstName = "Islam Mohammed";
  // // person.lastName = "Ragab";
  // // person.age = 20;
  // // person.address = "Cairo,Menouf";
  //
  //
  // print("First name is : ${person.firstName}");
  //
  //
  // Human.calculate(2,4,6);
  // person.info();

  /*
    end of oop of dart
   */


  // String name = "Islam";
  // int number = 10;
  // bool status = true;
  // double salary = 300.00;
  //
  // var location = "Cairo";
  // var arr = [1,2,3,4,5,6,7,"Gamal",true];
  // var obj = {"name":"Islam","salary":3000};
  // var list = <int> [1,2,3,4];
  // var data = <String,int> {"name":40,"salary":3000};



  // print(data);
  //
  //
  // var x = 300;
  // print(x.toDouble());
  //
  // print("Hello"+"World");
  //
  // var y = "50";
  // var z = num.parse(y);
  // print(z);


  // var number1 = 20;
  // var number2 = 2;

  // var number3 = 20 / 2;
  // var number3 = 20 * 2;
  // var number3 = 21 % 2;
  // var number3 = 20 + 2;
  /*
  %
  /
  *
  +
  -
   */

  // print(number3);
  // var number4 = 10;
  //  number4++;
  //
  // print(number4);
  //
  //
  // var x1 = 10;
  // var x2 = 20;
  // //
  // // print(x1 > x2);
  // // print(x1 != x2);
  //
  // var speed = 40;
  //
  // // if(x1 > x2){
  // //   print("Yes X1 > X2");
  // // }
  // // else{
  // //   print("No X1 < X2");
  // // }
  //
  //
  // if(speed == 10){
  //   print("Speed is ${speed}");
  // }else if(speed == 20){
  //   print("Speed is ${speed}");
  //
  // }else{
  //
  //   print("Speed is greater Than 20");
  //
  // }
  // speed > 10 ? print("The Speed is greater than 10") : print("The Speed is 10");
  //
  // switch(speed){
  //   case 10:
  //     print("You will pay 10 Pound");
  //     break;
  //
  //   case 20:
  //     print("You will pay 20 Pound");
  //     break;
  //
  //   case 30:
  //     print("You will pay 30 Pound");
  //     break;
  //
  //   default:
  //     print("You will pay 300 Pound");
  // }

  // for(var i=1;i<=20;i++){
  //
  //   print("Student Number ${i}");
  // }

  // var i =1;
  // while(i<=20){
  //   print("Student Number ${i}");
  //   i++;
  //
  // }

  // var i =1;
  // while(i<=20){
  //   print("4 * ${i} = ${4*i}");
  //   i++;
  //
  // }

  // var i =1;
  // do{
  //   print("4 * ${i} = ${4*i}");
  //   i++;
  // }while(i<=20);


  // var f = [1,2,3,4,"Islam"];
  // for(var i in f){
  //   print(i);
  //
  // }
  //
  // for(var i=1;i<=10;i++){
  //
  //   for(var j=1;j<=10;j++){
  //     print("$i * $j = ${i * j}");
  //   }
  // }

  
 //  print(Random().nextInt(10));
 //
 //
 //  //method for number
 //  var x = 4;
 //
 //  print(x.isOdd);
 //  print(x.isEven);
 //  print(x.isFinite);
 //  print(x.isInfinite);
 //  print(x.abs());
 //  print(x.isNegative);
 //  print(x.isNaN);
 //
 //  var  y = 8.5;
 //  print(y.round());
 //  print(y.floor());
 //  print(y.ceil());
 //  print(y.remainder(x));
 //
 //
 //
 //  //method of string
 //  var name1 = "Hassan";
 //  print(name1.isEmpty);
 //  print(name1.isNotEmpty);
 //  print(name1.toLowerCase());
 //  print(name1.toUpperCase());
 //  print(name1.contains("ssan"));
 //
 //
 //  //lists
 //  var list1 = [1,2,3,4,5,6,7,8,9];
 //  print(list1);
 //  print(list1[0]);
 //  print(list1[3]);
 //
 //  print(list1.first);
 //  print(list1.last);
 //  print(list1.reversed);
 //  list1.add(0);
 //  print(list1);
 //  list1.insert(0,4);
 //
 //  print(list1);
 //  list1.remove(4);//remove number in list
 //  list1.removeAt(0);//remove at index
 //
 //  // list1.removeRange(0, 4);
 //
 //
 //  var list2 = [1,2,3,4,5,6,7,8,9];
 //
 //  for(var i = 0; i < list2.length; i++){
 //    print(list2[i]);
 //  }
 //
 //
 //  var list2d = [
 //    [1,2,3],
 //    [4,5,6]
 //  ];
 //
 //
 //  for(var i=0; i <= 1 ; i++){
 //    for(var j = 0; j < 3;j++){
 //      print(list2d[i][j]);
 //    }
 //  }
 //
 //  Map list3 = {
 //    "name": "Islam",
 //    "age": 20,
 //    "address" : "3 street"
 //
 //  };
 //
 //  print(list3);
 //  print(list3["name"]);
 //  print(list3.keys);
 //  print(list3.values);
 //
 //  print(list3.containsKey(10));
 //  print(list3.containsValue(20));
 //
 //  // list3.clear();//clear list
 //
 //  list3.forEach((key, value) {
 //
 //    print('Key : $key , Value: $value');
 //
 //  });
 //
 // print(info(2,4));
 //
 // sum(20);
 //
 // listFunction(firstname: "islam",lastname: "Ragab",age: 23,address: "Cairo",phone: "01062933188");
 // list2Function([2,3,4,5,6,7,8,9,0]);
 //
 //
 //  var a1 = [1,2.5,3.5,4,5,6,7,8];
 //
 //  var b1 = a1.where((element) => element < 4);
 //  var b2 = a1.firstWhere((element) => element < 4);
 //  var b3 = a1.lastWhere((element) => element < 4);
 //  var b4 = a1.where((element) => element %2 == 0);
 //  var b5 = a1.whereType<double>();
 //
 //
 //
 //  print(b1);
 //  print(b2);
 //  print(b3);
 //  print(b4);
 //  print(b5);
 //



// }//end main


//start functions
// info(int x,int y){
//
//   return x*y;
//   // print("Message = $message");
// }
//
// sum(int x,[y]){
//
//   print(x);
//   print(y);
//   // print("Message = $message");
// }
//
// listFunction({firstname,lastname,age,address,phone}){
//
//   print("firstname is : $firstname");
//   print("lastname is : $lastname");
//   print("age is : $age");
//   print("address is : $address");
//   print("phone is : $phone");
//
// }
//
//
// list2Function(List<int> list){
//   for(var i = 0; i < list.length ; i++){
//     print("Number is $i");
//   }
// }