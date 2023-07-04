import 'package:flutter/material.dart';
import 'package:grrowe/screens/profile_data_screen_more.dart';
import 'confirmation_screen.dart';
import 'package:lite_rolling_switch/lite_rolling_switch.dart';

class ProfileDataScreen extends StatelessWidget {
  const ProfileDataScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFEEFBF0),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 32),
              GestureDetector(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Colors.white,
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(
                      Icons.arrow_back_ios_new,
                      color: Colors.teal,
                    ),
                  ),
                ),
                onTap: () {
                  // Navigator.pushNamed(context, '/');
                  Navigator.pop(context);
                },
              ),
              const SizedBox(height: 32),
              const Text(
                "Let's Make Your Profile!",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal,
                ),
              ),
              const SizedBox(height: 16),
              const Text(
                "Fill these information so that people can know you better.",
                style: TextStyle(
                  fontSize: 16,
                  //fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 16),
              Row(
                children: const [
                  Text(
                    "Name",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black87,
                    ),
                  ),
                  Text(
                    " *",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.pinkAccent,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 8),
              TextFormField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  labelText: 'Enter your phone number',
                ),
              ),
              const SizedBox(height: 24),
              Row(
                children: const [
                  Text(
                    "Date of Birth",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black87,
                    ),
                  ),
                  Text(
                    " *",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.pinkAccent,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 8),
              TextFormField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  labelText: 'MM/DD/YY',
                ),
              ),
              const SizedBox(height: 24),
              Row(
                children: const [
                  Text(
                    "E-mail",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black87,
                    ),
                  ),
                  // Text(
                  //   " *",
                  //   style: TextStyle(
                  //     fontSize: 18,
                  //     fontWeight: FontWeight.bold,
                  //     color: Colors.pinkAccent,
                  //   ),
                  // ),
                ],
              ),
              const SizedBox(height: 8),
              TextFormField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  labelText: 'MM/DD/YY',
                ),
              ),
              const SizedBox(height: 24),
              Row(
                children: const [
                  Text(
                    "Gender",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black87,
                    ),
                  ),
                  Text(
                    " *",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.pinkAccent,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 8),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: DropdownButton<String>(
                    isExpanded: true,
                    value: 'Male',
                    onChanged: (String? newValue) {},
                    items: <String>['Male', 'Female', 'Other']
                        .map<DropdownMenuItem<String>>((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(value),
                      );
                    }).toList(),
                  ),
                ),
              ),
              const SizedBox(height: 24),
              Row(
                children: const [
                  Text(
                    "Interested In",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black87,
                    ),
                  ),
                  // Text(
                  //   " *",
                  //   style: TextStyle(
                  //     fontSize: 18,
                  //     fontWeight: FontWeight.bold,
                  //     color: Colors.pinkAccent,
                  //   ),
                  // ),
                ],
              ),
              const SizedBox(height: 8),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: DropdownButton<String>(
                    isExpanded: true,
                    value: 'Male',
                    onChanged: (String? newValue) {},
                    items: <String>['Male', 'Female', 'Other']
                        .map<DropdownMenuItem<String>>((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(value),
                      );
                    }).toList(),
                  ),
                ),
              ),


              const SizedBox(height: 24),
              Row(
                children: const [
                  Text(
                    "Marital Status",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black87,
                    ),
                  ),
                  // Text(
                  //   " *",
                  //   style: TextStyle(
                  //     fontSize: 18,
                  //     fontWeight: FontWeight.bold,
                  //     color: Colors.pinkAccent,
                  //   ),
                  // ),
                ],
              ),


              const SizedBox(height: 10),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: DropdownButton<String>(
                    isExpanded: true,
                    value: 'Single',
                    onChanged: (String? newValue) {},
                    items: <String>['Single', 'Married']
                        .map<DropdownMenuItem<String>>((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(value),
                      );
                    }).toList(),
                  ),
                ),
              ),




              const SizedBox(height: 24),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Have Kids?",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const Text('No'),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Transform.scale(
                          scale:
                              0.7, // adjust this value to change the size of the switch
                          child: LiteRollingSwitch(
                            value: true,
                            textOn: '',
                            textOff: '',
                            colorOn: Colors.greenAccent,
                            colorOff: Colors.redAccent,
                            iconOn: Icons.done,
                            iconOff: Icons.remove_circle_outline,
                            onTap: (bool value) {},
                            onDoubleTap: (bool value) {},
                            onSwipe: (bool value) {},
                            onChanged: (bool value) {},
                          ),
                        ),
                      ),
                      const Text('Yes'),
                    ],
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    "How Many?",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 10),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: DropdownButton<String>(
                        isExpanded: true,
                        value: '1',
                        onChanged: (String? newValue) {},
                        items: <String>['1', '2']
                            .map<DropdownMenuItem<String>>((String value) {
                          return DropdownMenuItem<String>(
                            value: value,
                            child: Text(value),
                          );
                        }).toList(),
                      ),
                    ),
                  ),
                ],
              ),


              const SizedBox(height: 24),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Have Pets?",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const Text('No'),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Transform.scale(
                          scale:
                          0.7, // adjust this value to change the size of the switch
                          child: LiteRollingSwitch(
                            value: true,
                            textOn: '',
                            textOff: '',
                            colorOn: Colors.greenAccent,
                            colorOff: Colors.redAccent,
                            iconOn: Icons.done,
                            iconOff: Icons.remove_circle_outline,
                            onTap: (bool value) {},
                            onDoubleTap: (bool value) {},
                            onSwipe: (bool value) {},
                            onChanged: (bool value) {},
                          ),
                        ),
                      ),
                      const Text('Yes'),
                    ],
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    "How Many?",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 10),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: DropdownButton<String>(
                        isExpanded: true,
                        value: '1',
                        onChanged: (String? newValue) {},
                        items: <String>['1', '2']
                            .map<DropdownMenuItem<String>>((String value) {
                          return DropdownMenuItem<String>(
                            value: value,
                            child: Text(value),
                          );
                        }).toList(),
                      ),
                    ),
                  ),
                ],
              ),



              const SizedBox(height: 32.0),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    // backgroundColor: Colors.teal,
                    backgroundColor: const Color(0xFF1DB7B0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  ),
                  // onPressed: () {
                  //   String phoneNumber = _phoneNumberController.text;
                  //   // TODO: Implement logic to send verification code and navigate to next screen
                  // },

                  onPressed: () {
                    // Navigate to the SignInScreen
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => ProfileDataScreenMore()),
                    );
                  },
                  child: const SizedBox(
                    height: 60.0,
                    child: Center(
                      child: Text(
                        'Next',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ),


              const SizedBox(height: 64.0),

            ],
          ),
        ),
      ),
    );
  }
}
