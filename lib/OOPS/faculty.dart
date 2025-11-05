class Faculty{
  final String firstName;
  final String lastName;
  final String department;
  final double salary;

  //Constructor
  Faculty({
    required this.firstName,
    required this.lastName,
    required this.department,
    required this.salary});

  void displayFullName(){
    print("Name: $firstName $lastName");
  }

  double calculateAnnualSal(){
    return 12*salary;
  }
}

void main(){
  Faculty faculty = Faculty(
    firstName: "Aryan",
    lastName: "Nakarmi",
    department: "department",
    salary: 10000
    );
  Faculty faculty2 = Faculty(
    firstName: "Amit",
    lastName: "Khayargoli",
    department: "department2",
    salary: 9000
    );
  Faculty faculty3 = Faculty(
    firstName: "Astim",
    lastName: "Suwal",
    department: "department3",
    salary: 12000
    );
  Faculty faculty4 = Faculty(
    firstName: "Ishan",
    lastName: "Dhami",
    department: "department4",
    salary: 10040
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
