// variable in class Attribute
// function in class is Method
// for accessing of any attribute or method => instance || object

void main() {
  Student student1 = Student();
  student1.name = "Owais";
  student1.cricket();
  student1.pass();
  student1.ab = 9;
  Student student2 = Student();
  student2.name = "Ahmed";
  student2.cricket();
}

class Student {
  int ab = 0;
  String sec = "";
  String name = "";

  cricket() {
    print("Aj $name ne cricket acha khela");
  }

  fail() {
    print("$name fail hai");
  }

  pass() {
    print("$name pass hai");
  }
}
