import 'package:flutter/material.dart';

import 'add_Q_and_A.dart';
import 'hobbies_and_interest_more.dart';

class SelectQuestions extends StatefulWidget {
  const SelectQuestions({Key? key}) : super(key: key);

  @override
  _SelectQuestions createState() => _SelectQuestions();
}

class _SelectQuestions extends State<SelectQuestions> {
  final Set<String> selectedInterests = {};

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFEAFCEA),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 24),

                // const SizedBox(height: 4),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
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
                        Navigator.pop(context);
                      },
                    ),
                    const Text(
                      'Select Questions',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                        width: 50.0), // Add a spacer for centering purposes
                  ],
                ),





                const SizedBox(height: 34.0),

                Center(
                  child: SizedBox(
                    width: 350, // set the width of the container
                    height: 150, // set the height of the container

                    child: Container(
                      margin: const EdgeInsets.symmetric(vertical: 10),
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: [
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              backgroundColor: Colors.white,
                              padding: const EdgeInsets.symmetric(
                                  vertical: 30, horizontal: 20),
                              minimumSize: const Size(200,
                                  100), // adjust the minimum size of the button here
                              side: const BorderSide(
                                  color: Colors.white), // add edge color here
                            ),
                            onPressed: () {
                              // Add your action here
                            },
                            child: const Text(
                              "What are the expectations do you have from your relationship?",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black54,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 74,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(25),
                                ),
                                backgroundColor: Colors.white,
                                minimumSize: const Size(150,
                                    50), // adjust the minimum size of the button here
                                side: const BorderSide(
                                  color: Color(0xFF95EEEA),
                                ), // add edge color here
                              ),
                              onPressed: () {
                                // Add your action here
                              },
                              child: const Text(
                                "Answer this question",
                                style: TextStyle(
                                  fontWeight: FontWeight.w300,
                                  color: Colors.black54,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

                const SizedBox(height: 14.0),

                Center(
                  child: SizedBox(
                    width: 350, // set the width of the container
                    height: 150, // set the height of the container

                    child: Container(
                      margin: const EdgeInsets.symmetric(vertical: 10),
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: [
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              backgroundColor: Colors.white,
                              padding: const EdgeInsets.symmetric(
                                  vertical: 30, horizontal: 20),
                              minimumSize: const Size(200,
                                  100), // adjust the minimum size of the button here
                              side: const BorderSide(
                                  color: Colors.white), // add edge color here
                            ),
                            onPressed: () {
                              // Add your action here
                            },
                            child: const Text(
                              "What are the expectations do you have from your relationship?",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black54,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 74,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(25),
                                ),
                                backgroundColor: Colors.white,
                                minimumSize: const Size(150,
                                    50), // adjust the minimum size of the button here
                                side: const BorderSide(
                                  color: Color(0xFF95EEEA),
                                ), // add edge color here
                              ),
                              onPressed: () {
                                // Add your action here
                              },
                              child: const Text(
                                "Answer this question",
                                style: TextStyle(
                                  fontWeight: FontWeight.w300,
                                  color: Colors.black54,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),


                const SizedBox(height: 14.0),

                Center(
                  child: SizedBox(
                    width: 350, // set the width of the container
                    height: 150, // set the height of the container

                    child: Container(
                      margin: const EdgeInsets.symmetric(vertical: 10),
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: [
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              backgroundColor: Colors.white,
                              padding: const EdgeInsets.symmetric(
                                  vertical: 30, horizontal: 20),
                              minimumSize: const Size(200,
                                  100), // adjust the minimum size of the button here
                              side: const BorderSide(
                                  color: Colors.white), // add edge color here
                            ),
                            onPressed: () {
                              // Add your action here
                            },
                            child: const Text(
                              "What are the expectations do you have from your relationship?",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black54,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 74,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(25),
                                ),
                                backgroundColor: Colors.white,
                                minimumSize: const Size(150,
                                    50), // adjust the minimum size of the button here
                                side: const BorderSide(
                                  color: Color(0xFF95EEEA),
                                ), // add edge color here
                              ),
                              onPressed: () {
                                // Add your action here
                              },
                              child: const Text(
                                "Answer this question",
                                style: TextStyle(
                                  fontWeight: FontWeight.w300,
                                  color: Colors.black54,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),



                const SizedBox(height: 14.0),

                Center(
                  child: SizedBox(
                    width: 350, // set the width of the container
                    height: 150, // set the height of the container

                    child: Container(
                      margin: const EdgeInsets.symmetric(vertical: 10),
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: [
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              backgroundColor: Colors.white,
                              padding: const EdgeInsets.symmetric(
                                  vertical: 30, horizontal: 20),
                              minimumSize: const Size(200,
                                  100), // adjust the minimum size of the button here
                              side: const BorderSide(
                                  color: Colors.white), // add edge color here
                            ),
                            onPressed: () {
                              // Add your action here
                            },
                            child: const Text(
                              "What are the expectations do you have from your relationship?",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black54,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 74,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(25),
                                ),
                                backgroundColor: Colors.white,
                                minimumSize: const Size(150,
                                    50), // adjust the minimum size of the button here
                                side: const BorderSide(
                                  color: Color(0xFF95EEEA),
                                ), // add edge color here
                              ),
                              onPressed: () {
                                // Add your action here
                              },
                              child: const Text(
                                "Answer this question",
                                style: TextStyle(
                                  fontWeight: FontWeight.w300,
                                  color: Colors.black54,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),


                const SizedBox(height: 14.0),

                Center(
                  child: SizedBox(
                    width: 350, // set the width of the container
                    height: 150, // set the height of the container

                    child: Container(
                      margin: const EdgeInsets.symmetric(vertical: 10),
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: [
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              backgroundColor: Colors.white,
                              padding: const EdgeInsets.symmetric(
                                  vertical: 30, horizontal: 20),
                              minimumSize: const Size(200,
                                  100), // adjust the minimum size of the button here
                              side: const BorderSide(
                                  color: Colors.white), // add edge color here
                            ),
                            onPressed: () {
                              // Add your action here
                            },
                            child: const Text(
                              "What are the expectations do you have from your relationship?",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black54,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 74,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(25),
                                ),
                                backgroundColor: Colors.white,
                                minimumSize: const Size(150,
                                    50), // adjust the minimum size of the button here
                                side: const BorderSide(
                                  color: Color(0xFF95EEEA),
                                ), // add edge color here
                              ),
                              onPressed: () {
                                // Add your action here
                              },
                              child: const Text(
                                "Answer this question",
                                style: TextStyle(
                                  fontWeight: FontWeight.w300,
                                  color: Colors.black54,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),



                const SizedBox(height: 14.0),

                Center(
                  child: SizedBox(
                    width: 350, // set the width of the container
                    height: 150, // set the height of the container

                    child: Container(
                      margin: const EdgeInsets.symmetric(vertical: 10),
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: [
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              backgroundColor: Colors.white,
                              padding: const EdgeInsets.symmetric(
                                  vertical: 30, horizontal: 20),
                              minimumSize: const Size(200,
                                  100), // adjust the minimum size of the button here
                              side: const BorderSide(
                                  color: Colors.white), // add edge color here
                            ),
                            onPressed: () {
                              // Add your action here
                            },
                            child: const Text(
                              "What are the expectations do you have from your relationship?",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black54,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 74,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(25),
                                ),
                                backgroundColor: Colors.white,
                                minimumSize: const Size(150,
                                    50), // adjust the minimum size of the button here
                                side: const BorderSide(
                                  color: Color(0xFF95EEEA),
                                ), // add edge color here
                              ),
                              onPressed: () {
                                // Add your action here
                              },
                              child: const Text(
                                "Answer this question",
                                style: TextStyle(
                                  fontWeight: FontWeight.w300,
                                  color: Colors.black54,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),







                const SizedBox(height: 34.0),

                //See more questions

                // Center(
                //   child: SizedBox(
                //     height: 64,
                //     // width: double.infinity,
                //     width: 350,
                //     child: ElevatedButton(
                //       style: ElevatedButton.styleFrom(
                //         // backgroundColor: Colors.teal,
                //         backgroundColor: const Color(0xFF1DB7B0),
                //         shape: RoundedRectangleBorder(
                //           borderRadius: BorderRadius.circular(8.0),
                //         ),
                //       ),
                //       onPressed: () {
                //         // Navigate to the SignInScreen
                //         Navigator.push(
                //           context,
                //           MaterialPageRoute(
                //               builder: (context) => AddQuestionAnswer()),
                //         );
                //       },
                //       child: const SizedBox(
                //         height: 60.0,
                //         child: Center(
                //           child: Text(
                //             'See more questions',
                //             style: TextStyle(
                //               fontSize: 20.0,
                //               fontWeight: FontWeight.bold,
                //             ),
                //           ),
                //         ),
                //       ),
                //     ),
                //   ),
                // ),

                const SizedBox(height: 24.0),

                //Next

                Center(
                  child: SizedBox(
                    height: 64,
                    width: 350,

                    // width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        // backgroundColor: Colors.teal,
                        backgroundColor: const Color(0xFFFFFFFF),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                      ),
                      onPressed: () {
                        // Navigate to the SignInScreen
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => AddQuestionAnswer()),
                        );
                      },
                      child: const SizedBox(
                        height: 60.0,
                        child: Center(
                          child: Text(
                            'Next',
                            style: TextStyle(
                              color: Color(0x8D5B64AD),
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
      ),
    );
  }
}
