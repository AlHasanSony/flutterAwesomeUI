import 'package:flutter/material.dart';
import 'package:grrowe/screens/sign_in_screen.dart';
import 'package:grrowe/screens/sign_up_screen.dart';

class SigninSignupScreen extends StatefulWidget {
  const SigninSignupScreen({Key? key}) : super(key: key);

  @override
  _SigninSignupScreenState createState() => _SigninSignupScreenState();
}

class _SigninSignupScreenState extends State<SigninSignupScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent[100],
      body: Stack(
        children: [
          Positioned(
            top: 120,
            left: 0,
            right: 0,
            child: Container(
              height: MediaQuery.of(context).size.height * 0.2,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/signin_signup.png'),
                  //fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(0),
                  bottomRight: Radius.circular(0),
                ),
              ),

              // child: Center(
              //
              //   child: Column(
              //
              //     mainAxisAlignment: MainAxisAlignment.center,
              //     children: const [
              //       SizedBox(height: 100),
              //       Text(
              //         'Start your journey!',
              //         style: TextStyle(
              //           fontSize: 24.0,
              //           color: Colors.white,
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
            ),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height * 0.40,
            //vertical position change

            left: 0,
            right: 0,

            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: Column(
                children: [
                  const Text(
                    'Start your journey!',
                    style: TextStyle(
                      fontSize: 24.0,
                      color: Colors.teal,
                    ),
                  ),
                  const SizedBox(height: 50.0),
                  ElevatedButton(
                    onPressed: () {
                      // Navigate to the SignInScreen
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const SignInScreen()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Colors.tealAccent,
                      elevation: 0,
                      textStyle: const TextStyle(fontSize: 20.0),
                      padding: const EdgeInsets.symmetric(
                        vertical: 16.0,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                        side: const BorderSide(color: Colors.teal),
                      ),
                    ),
                    child: const SizedBox(
                      width: double.infinity,
                      child: Center(
                        child: Text(
                          'Sign In',
                          style: TextStyle(color: Colors.teal),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 16.0),
                  ElevatedButton(
                    onPressed: () {
                      // Navigate to the SignInScreen
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SignUpScreen()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      elevation: 0,
                      textStyle: const TextStyle(fontSize: 20.0),
                      padding: const EdgeInsets.symmetric(
                        vertical: 16.0,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                        side: const BorderSide(color: Colors.teal),
                      ),
                    ),
                    child: const SizedBox(
                      width: double.infinity,
                      child: Center(
                        child: Text(
                          'Sign Up',
                          style: TextStyle(color: Colors.teal),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 60.0),
                  const Text(
                    '------or signup with------',
                    style: TextStyle(color: Colors.black45),
                  ),
//                   const SizedBox(height: 16.0),
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                     children: [
//                       ElevatedButton.icon(
//                         onPressed: () {
//                           // Handle Google login button press
//                         },
//                         icon: Image.asset(
//                           'assets/images/google_icon.png',
//                           height: 5.0,
//                         ),
//                         label: const Text(
//                           'Google',
//                           style: TextStyle(color: Colors.white),
//                         ),
//                         style: ElevatedButton.styleFrom(
//                           backgroundColor: Colors.redAccent,
//                           shape: RoundedRectangleBorder(
//                             borderRadius: BorderRadius.circular(50),
//                           ),
//                         ),
//                       ),
//                       ElevatedButton.icon(
//                         onPressed: () {
// // Handle Facebook login button press
//                         },
//                         icon: Image.asset(
//                           'assets/images/facebook_icon.png',
//                           height: 5.0,
//                         ),
//                         label: const Text(
//                           'Facebook',
//                           style: TextStyle(color: Colors.white),
//                         ),
//                         style: ElevatedButton.styleFrom(
//                           backgroundColor: Colors.blue,
//                           shape: RoundedRectangleBorder(
//                             borderRadius: BorderRadius.circular(50),
//                           ),
//                         ),
//                       ),
//                       ElevatedButton.icon(
//                         onPressed: () {
// // Handle Apple login button press
//                         },
//                         icon: Image.asset(
//                           'assets/images/apple_icon.png',
//                           height: 5.0,
//                         ),
//                         label: const Text(
//                           'Apple',
//                           style: TextStyle(color: Colors.white),
//                         ),
//                         style: ElevatedButton.styleFrom(
//                           backgroundColor: Colors.grey[800],
//                           shape: RoundedRectangleBorder(
//                             borderRadius: BorderRadius.circular(50),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
