import 'package:flutter/material.dart';
import 'confirmation_screen.dart';

class MobileOtpScreen extends StatefulWidget {
  @override
  _MobileOtpScreenState createState() => _MobileOtpScreenState();
}

class _MobileOtpScreenState extends State<MobileOtpScreen> {
  final List<TextEditingController> _otpControllers =
      List.generate(5, (_) => TextEditingController());
  String _errorMessage = '';


  // This code verifies the OTP entered by the user and navigates to the ConfirmationScreen
// if the entered OTP matches the expected OTP.
// If the entered OTP is incorrect, an error message is displayed on the screen.
  void _verifyOtp() {
    // Implement your OTP verification logic here
    String enteredOtp =
        _otpControllers.map((controller) => controller.text).join();


    // If the entered OTP is valid, navigate to the ConfirmationScreen.
    if (enteredOtp == '12345') {
      // Navigator.pushNamed(context, '/home');

      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) =>
              ConfirmationScreen(),
        ),
      );


      // If the entered OTP is incorrect, display an error message on the screen.
    } else {
      setState(() {
        _errorMessage = 'Incorrect OTP. Please try again.';
      });
    }
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent[100],
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(30.0), // change the padding
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
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
                        child: Icon(Icons.arrow_back_ios_new,
                          color: Colors.teal,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 40),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Enter Verification Code',
                  style: TextStyle(
                    fontSize: 25.0,
                    color: Colors.teal,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(height: 25),
              const Text(
                'Please enter the OTP sent to your mobile number',
                style: TextStyle(fontSize: 16.0, color: Colors.black54),
              ),
              const SizedBox(height: 70),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: List.generate(
                  5,
                  (index) => SizedBox(
                    width: 50,
                    child: TextField(
                      controller: _otpControllers[index],
                      keyboardType: TextInputType.number,
                      maxLength: 1,
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.teal[500]),
                      decoration: InputDecoration(
                        counterText: '',
                        contentPadding: const EdgeInsets.all(10),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide.none,
                        ),
                        filled: true,
                        fillColor: Colors.white.withOpacity(0.7),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 40),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: _verifyOtp,// Enter Verification Code: 12345 to make it work(SignUp screen)
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0)),
                    // backgroundColor: Colors.teal,
                    backgroundColor: const Color(0xFF1DB7B0),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.symmetric(vertical: 16.0),
                    child: Text('Next', style: TextStyle(fontSize: 18)),
                  ),
                ),
              ),
              if (_errorMessage.isNotEmpty) const SizedBox(height: 20),
              if (_errorMessage.isNotEmpty)
                Text(
                  _errorMessage,
                  style: const TextStyle(
                    color: Colors.pinkAccent,
                    fontSize: 16,
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
