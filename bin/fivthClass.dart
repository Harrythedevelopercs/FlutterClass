
void main() {
  Map<dynamic, dynamic> userProfile = {
    1: {
      "Name": "EMP1",
      "Age": 26,
      "Contact": 123456789,
      "Email": "emp1@email.com",
      "Shift": "Night",
      "Department": "Website Development",
      "Status": true
    },
    2: {
      "Name": "EMP2",
      "Age": 23,
      "Contact": 123455555,
      "Shift": "Night",
      "Department": "Website Development",
      "Status": true
    },
    3: {
      "Name": "EMP3",
      "Age": 35,
      "Contact": 00052248,
      "Email": "emp3@email.com",
      "Shift": "Night",
      "Department": "Website Development",
      "Status": true
    }
  };

  print('=====================================================================');
  print("WHOLE MAP :");
  print(userProfile);
  print("");
  print('=====================================================================');
  print("LENGTH OF MAP 1st Index Keys");
  print(userProfile.length);
  print('=====================================================================');
  print("");
  print("LENGTH OF MAP 2st Index Keys example 003 length");
  print(userProfile[3].length);
  print('=====================================================================');
  print("");
  print("EMAIL OF EMPLOYEE 001");
  print(userProfile[1]['Email']);
  print('=====================================================================');
  print("");
  print("WHOLE MAP OF EMPLOYEE 001");
  print(userProfile[1]);
  print('=====================================================================');
  print("FINDING EMAIL OF EMP1 ");
  print(userProfile[1].containsValue('emp1@email.com'));
  print('=====================================================================');
  print("FINDING EMAIL OF EMP1 IN WHOLE MAP");
  userProfile.forEach((key, value) {
    if(userProfile[key].containsValue('emp1@email.com')) {
      print("EMAIL FOUND FOR THE EMPLOYEE Name ${userProfile[key]['Name']}");
    }
  });

  print('=====================================================================');

}
