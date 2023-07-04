import 'dart:html';
import 'dart:io';

import 'package:test/test.dart';

void main(){
  int coffe;
  int price = 60;
  print("เอากี่แก้วครับอ้าย : ");
  coffe = int.parse(stdin.readLineSync()!);
  int total = price * coffe;
  print("ราคารวม = $total บาท");
  print("ค่าใช้จ่าย");

  if ((coffe > 0) & (coffe < 5)){
    print("ราคารวม = $total บาท");
    print("จำนวนกาเเฟ = $coffe เเก้ว");
  }
  else if((coffe >= 5) & (coffe < 10)){
    print("ราคารวม = $total บาท");
    print("จำนวนกาเเฟ = ${coffe + 1} เเก้ว");
  }
  else if((coffe >= 10) & (coffe < 14)){
    print("ราคารวม = $total บาท");
    print("จำนวนกาเเฟ = ${coffe + 2} เเก้ว");
  }
  else if((coffe >= 14)){
    print("ราคารวม = $total บาท");   
    print("จำนวนกาเเฟ = ${coffe + 3} เเก้ว");
  }
  else{
    print("ราคารวม = เกิดข้อผิดพลาด");
    print("จำนวนกาเเฟ = $coffe เเก้ว");
  }
}