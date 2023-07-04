import 'package:flutter/material.dart';

import 'mobile_otp_screen.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  _SignUpScreenState createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  final TextEditingController _phoneNumberController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent[100],
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 35.0),
            Row(
              children: [
                InkWell(
                  onTap: () => Navigator.of(context).pop(),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14.0),
                      color: Colors.white.withOpacity(0.8),
                    ),
                    padding: const EdgeInsets.all(14.0),
                    height: 50.0,
                    width: 60.0,
                    child: const Center(
                      child: Icon(
                        Icons.arrow_back_ios_new,
                        color: Colors.teal,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 35.0),
            const Text(
              'Let\'s Get Started',
              style: TextStyle(
                color: Colors.teal,
                fontSize: 32.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 16.0),
            const Text(
              'We\'ll send you a verification code so we can verify your number to give you safe access.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            const SizedBox(height: 32.0),
            const Text(
              'Phone number',
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 16.0),
            TextFormField(
              controller: _phoneNumberController,
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
                    MaterialPageRoute(builder: (context) => MobileOtpScreen()),
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
          ],
        ),
      ),
    );
  }
}
