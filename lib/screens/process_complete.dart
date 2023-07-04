import 'package:flutter/material.dart';

import 'home_screen/home_screen.dart';

class ProcessComplete extends StatelessWidget {
  const ProcessComplete({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFEAFCEA),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 34),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [



                  SizedBox(
                      width: 44.0),


                  SizedBox(
                      width: 44.0), // Add a spacer for centering purposes
                ],
              ),


              const SizedBox(
                  height: 34.0),

              Center(
                child: SizedBox(
                  width: 240,
                  height: 240,
                  child: Stack(
                    children: [
                      Image.asset('assets/images/process_complete/process_complete.png'),
                    ],
                  ),
                ),
              ),



              const SizedBox(height: 18.0),

              const Center(
                child: SizedBox(
                  width: 288,
                  height: 64,
                  // color: Colors.white,
                  child: Center(
                    child: Text(
                      'Welcome to your love journey',
                      textAlign: TextAlign.center,
                      style:
                      TextStyle(fontSize: 24,
                          color: Color(0xFF1DB7B0),
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
              ),



              const SizedBox(height: 34),





              Center(
                child: SizedBox(
                  height: 78,
                  width: 244,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      // backgroundColor: Colors.teal,
                      backgroundColor: const Color(0xFF1DB7B0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                    ),
                    onPressed: () {
                      // Navigate to the SignInScreen
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => HomeScreen()),
                      );
                    },
                    child: const SizedBox(
                      height: 60.0,
                      child: Center(
                        child: Text(
                          'Go Home',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
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
