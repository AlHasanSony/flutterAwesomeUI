import 'package:flutter/material.dart';
import 'confirmation_screen.dart';
import 'package:lite_rolling_switch/lite_rolling_switch.dart';

import 'interestes_and_hobbies.dart';

class ProfileDataScreenMore extends StatelessWidget {
  const ProfileDataScreenMore({Key? key}) : super(key: key);

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
                "Add Some More Information",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ),
              ),
              const SizedBox(height: 16),
              const Text(
                "You can make these visible on your profile or hide them.",
                style: TextStyle(
                  fontSize: 16,
                  //fontWeight: FontWeight.bold,
                ),
              ),






              const SizedBox(height: 16),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Do You Drink?",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text('No'),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Transform.scale(
                          scale: 0.7,
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
                      Row(
                        children: [
                          const Text(
                            'Show on Profile',
                            style: TextStyle(color: Colors.grey),
                          ),
                          Checkbox(
                            value: true,
                            onChanged: (bool? value) {},
                            activeColor: Colors.teal,
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(height: 8),
                ],
              ),


              const SizedBox(height: 16),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Do You Smoke?",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text('No'),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Transform.scale(
                          scale: 0.7,
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
                      StatefulBuilder(builder: (BuildContext context, StateSetter setState) {
                        bool checked = true;

                        return Row(
                          children: [
                            const Text(
                              'Show on Profile',
                              style: TextStyle(color: Colors.grey),
                            ),
                            Checkbox(
                              value: checked,
                              onChanged: (bool? value) {
                                setState(() {
                                  checked = value!;
                                });
                              },
                              activeColor: Colors.teal,
                            ),
                          ],
                        );
                      }),
                    ],
                  ),
                  const SizedBox(height: 8),
                ],
              ),


              const SizedBox(height: 16),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Do You Use Drugs?",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text('No'),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Transform.scale(
                          scale: 0.7,
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
                      StatefulBuilder(builder: (BuildContext context, StateSetter setState) {
                        bool checked = true;

                        return Row(
                          children: [
                            const Text(
                              'Show on Profile',
                              style: TextStyle(color: Colors.grey),
                            ),
                            Checkbox(
                              value: checked,
                              onChanged: (bool? value) {
                                setState(() {
                                  checked = value!;
                                });
                              },
                              activeColor: Colors.teal,
                            ),
                          ],
                        );
                      }),
                    ],
                  ),
                  const SizedBox(height: 16),
                ],
              ),

              const SizedBox(height: 16),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Do You Have Any Political Affiliation?",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                      StatefulBuilder(builder: (BuildContext context, StateSetter setState) {
                        bool checked = true;

                        return Row(
                          children: [
                            const Text(
                              'Show on Profile',
                              style: TextStyle(color: Colors.grey),
                            ),
                            Checkbox(
                              value: checked,
                              onChanged: (bool? value) {
                                setState(() {
                                  checked = value!;
                                });
                              },
                              activeColor: Colors.teal,
                            ),
                          ],
                        );
                      }),
                    ],
                  ),
                  const SizedBox(height: 8),
                ],
              ),


              const SizedBox(height: 24),
              Row(
                children: const [
                  Text(
                    "Which Party?",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black87,
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 16),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: DropdownButton<String>(
                    isExpanded: true,
                    value: 'Liberal',
                    onChanged: (String? newValue) {},
                    items: <String>['Liberal', 'Democracy', 'Other']
                        .map<DropdownMenuItem<String>>((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(value),
                      );
                    }).toList(),
                  ),
                ),
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
                  // },

                  onPressed: () {
                    // Navigate to the SignInScreen
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => InterestsPage()),
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
              const SizedBox(height: 32.0),


            ],
          ),
        ),
      ),
    );
  }
}
