void main() {
var student = Student();
var teacher = Teacher();

  student.studentInfo('Mebbert',27,'undergraduate');
  teacher.teacherInfo('Makondo',29,'Digital Forensics');
  
}

class Student{
String? name;
String? gradeLevel;
int? age;

  void studentInfo(String name, int age, String gradeLevel){
    print('the student $name aged $age is an $gradeLevel ');
  }
}

class Teacher{
String? name;
String? subject;
int? age; 

  void teacherInfo(String name, int age, String subject){
    print('the teacher ${name} aged $age teaches $subject ');
  }
}