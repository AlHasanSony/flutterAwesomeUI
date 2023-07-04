import 'package:flutter/material.dart';
import 'package:grrowe/screens/profile_data_screen.dart';

class ConfirmationScreen extends StatelessWidget {
  const ConfirmationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF0F7EF),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 150,
              height: 150,
              child: Stack(
                children: [
                  Image.asset('assets/images/confirmation.png'),

                  // only the tick button
                  // const Positioned.fill(
                  //   child: AnimatedOpacity(
                  //     opacity: 1.0,
                  //     duration: Duration(milliseconds: 500),
                  //     child: Icon(
                  //       Icons.check_circle,
                  //       color: Colors.white,
                  //       size: 80,
                  //     ),
                  //   ),
                  // ),

                ],
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              'Congratulations!',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
                color: Color(0xFF1DB7B0),
              ),
            ),
            const SizedBox(height: 20),



            const Text(
              'You have successfully changed password.\nPlease use the new password when logging in.',
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.grey),
            ),



            const SizedBox(height: 50),
            SizedBox(
              width: 350,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  // backgroundColor: Colors.teal,
                  backgroundColor: const Color(0xFF1DB7B0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
                onPressed: () {
                  // Navigate to the Profile ProfileDataScreen
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ProfileDataScreen()),
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
