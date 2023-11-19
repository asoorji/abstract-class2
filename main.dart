main(){
  
  var areaCircle = Circle(4);
  var areaRec = Rectangle(2,3);
  
  
  print(areaCircle.calculateArea());
    print(areaRec.calculateArea());

}

abstract class Shape{
  double calculateArea();
}

class Circle extends Shape{
   double radius;
  Circle(this.radius);
    
 @override
  calculateArea(){
    return 3.14*radius*radius;
  }
}

class Rectangle extends Shape{
  double length;
  double breadth;
  Rectangle(this.length, this.breadth);
  
  @override
  calculateArea(){
    return length * breadth;
  }
  
}
