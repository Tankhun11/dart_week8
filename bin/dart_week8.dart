import 'dart:io';

import 'package:test/test.dart';

void main(){
  print("ชื้อ 5 แถม 1");
  int coffee;
  coffee =int.parse(stdin.readLineSync()!);
  int price = 60;

  int total = price * coffee;
  print("ค่าใช้จ่าย");
  
  if(coffee >= 5){
    print("จำนวนกาแฟ = ${coffee + 1}แก้ว");
    print("ราคารวม = $total บาท");
  }else{
    print("จำนวนกาแฟ = ${coffee}แก้ว");
    print("ราคารวม = $total บาท");
  }
}