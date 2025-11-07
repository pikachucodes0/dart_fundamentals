class Faculty{
  final String firstName;
  final String lastName;
  final String department;
 

  //Constructor
  Faculty({
    required this.firstName,
    required this.lastName,
    required this.department
    });

  void displayFullName(){
    print("Name: $firstName $lastName");
  }

  double calculateAnnualSal(){
    return 0;
  }
}

class FullTimeFaculty extends Faculty{

  final double salary;
  FullTimeFaculty({
    required super.firstName,
    required super.lastName,
    required super.department,
    required this.salary,
  });

  @override
  double calculateAnnualSal(){
    return 12*salary;
  }
}

class PartTimeFaculty extends Faculty{
  final double hoursWorked;
  final double hourlyRate;
  PartTimeFaculty({
    required super.firstName,
    required super.lastName,
    required super.department,
    required this.hourlyRate,
    required this.hoursWorked
  });

  // polymorphism -> many forms: method overriding
  @override
  double calculateAnnualSal(){
    return 12*hourlyRate*hoursWorked;
  }

}
void main(){
  Faculty faculty = FullTimeFaculty(
    firstName: "Aryan",
    lastName: "Nakarmi",
    department: "department",
    salary: 10000
    );
  Faculty faculty2 = FullTimeFaculty(
    firstName: "Amit",
    lastName: "Khayargoli",
    department: "department2",
    salary: 9000
    );
  Faculty faculty3 = PartTimeFaculty(
    firstName: "Astim",
    lastName: "Suwal",
    department: "department3",
    hoursWorked: 4,
    hourlyRate: 500
    );
  Faculty faculty4 = PartTimeFaculty(
    firstName: "Ishan",
    lastName: "Dhami",
    department: "department4",
    hoursWorked: 4,
    hourlyRate: 500
    );

faculty.displayFullName();
print("Annual Salary: ${faculty.calculateAnnualSal()}");
print("Department: ${faculty.department}");

faculty2.displayFullName();
print("Annual Salary: ${faculty2.calculateAnnualSal()}");
print("Department: ${faculty2.department}");

faculty3.displayFullName();
print("Annual Salary: ${faculty3.calculateAnnualSal()}");
print("Department: ${faculty3.department}");

faculty4.displayFullName();
print("Annual Salary: ${faculty4.calculateAnnualSal()}");
print("Department: ${faculty4.department}");
}
