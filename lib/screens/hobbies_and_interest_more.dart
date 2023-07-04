import 'package:flutter/material.dart';
import 'package:grrowe/screens/questions_and_answers.dart';

class InterestsMorePage extends StatefulWidget {
  const InterestsMorePage({Key? key}) : super(key: key);

  @override
  _InterestsPageState createState() => _InterestsPageState();
}

class _InterestsPageState extends State<InterestsMorePage> {
  final Set<String> selectedInterests = {};

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFEAFCEA),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 38),

              // Row(
              //   mainAxisAlignment: MainAxisAlignment.end,
              //   children: [
              //     Positioned(
              //       top: 0,
              //       right: 0,
              //       child: TextButton(
              //         onPressed: () {
              //           //Navigate to the next page
              //         },
              //         style: TextButton.styleFrom(
              //           elevation: 0,
              //           textStyle: const TextStyle(
              //             fontWeight: FontWeight.w400,
              //             // fontSize: (width <= 550) ? 13 : 17,
              //           ),
              //         ),
              //         child: const Text(
              //           "Skip",
              //           textAlign: TextAlign.right,
              //           style: TextStyle(color: Colors.black45),
              //         ),
              //       ),
              //     ),
              //   ],
              // ),

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
                    'Hobbies and Interest',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                      width: 54.0), // Add a spacer for centering purposes
                ],
              ),
              const SizedBox(height: 24.0),
              // const Text(
              //   'Select a few of your interests that might similar with others. ',
              //   style: TextStyle(
              //     fontSize: 18.0,
              //     // fontWeight: FontWeight.bold,
              //   ),
              // ),

              Column(
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Image.asset(
                      'assets/images/interests_hobbies/heart.png',
                      width: 44.0,
                      height: 44.0,
                    ),
                  ),
                  const SizedBox(height: 24.0),
                  const Align(
                    alignment: Alignment.center,
                    child: Text(
                      'Add your hobbies and interests here',
                      style: TextStyle(
                        fontSize: 18.0,
                      ),
                    ),
                  ),
                ],
              ),


              const SizedBox(height: 14.0),



              Row(
                mainAxisSize: MainAxisSize.min,
                children: [

                  Center(
                    child: ElevatedButton(
                      onPressed: () {
                        // Add your onPressed logic here
                      },
                      style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.teal,
                        backgroundColor: Color(0xFF95EEEA),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        side:
                        const BorderSide(color: Colors.tealAccent, width: 1.0),
                        elevation: 4.0,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 14.0, horizontal: 14.0),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: const [
                            Icon(
                              Icons.add,
                              color: Colors.white,
                              size: 24.0,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 0),


                  Center(
                    child: ElevatedButton(
                      onPressed: () {
                        // Add your onPressed logic here
                      },
                      style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.teal,
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        side:
                        const BorderSide(color: Colors.tealAccent, width: 1.0),
                        elevation: 4.0,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 14.0, horizontal: 36.0),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: const [
                            Text(
                              'Write here..',
                              style: TextStyle(
                                color: Color(0xFFAFCECA),
                                fontWeight: FontWeight.normal,
                                fontSize: 18.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  // Added to remove the gap

                ],
              ),



              const SizedBox(height: 64.0),




              Row(
                children: [
                  SizedBox(
                    height: 60.0,
                    width: 284.0,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                      onPressed: () {
                        // action to perform when button is pressed
                      },
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Image.asset(
                            'assets/images/interests_hobbies_more/literature.png',
                            height: 24,
                            width: 24,
                          ),
                          const SizedBox(width: 10),
                          const Expanded(
                            flex: 1,
                            child: Text(
                              'Literature',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.black87,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(width: 16.0),
                ],
              ),

              const SizedBox(height: 18.0),

              Row(
                children: [
                  SizedBox(
                    height: 60.0,
                    width: 284.0,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                      onPressed: () {
                        // action to perform when button is pressed
                      },
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Image.asset(
                            'assets/images/interests_hobbies_more/theatre.png',
                            height: 24,
                            width: 24,
                          ),
                          const SizedBox(width: 10),
                          const Expanded(
                            flex: 1,
                            child: Text(
                              'Theatre',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.black87,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(width: 16.0),
                ],
              ),

              const SizedBox(height: 18.0),

              Row(
                children: [
                  SizedBox(
                    height: 60.0,
                    width: 284.0,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                      onPressed: () {
                        // action to perform when button is pressed
                      },
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Image.asset(
                            'assets/images/interests_hobbies_more/swimming.png',
                            height: 24,
                            width: 24,
                          ),
                          const SizedBox(width: 10),
                          const Expanded(
                            flex: 1,
                            child: Text(
                              'Swimming',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.black87,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(width: 16.0),
                ],
              ),

              const SizedBox(height: 18.0),

              Row(
                children: [
                  SizedBox(
                    height: 60.0,
                    width: 284.0,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                      onPressed: () {
                        // action to perform when button is pressed
                      },
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Image.asset(
                            'assets/images/interests_hobbies_more/travelling.png',
                            height: 24,
                            width: 24,
                          ),
                          const SizedBox(width: 10),
                          const Expanded(
                            flex: 1,
                            child: Text(
                              'Traveling',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.black87,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(width: 16.0),
                ],
              ),

              // const SizedBox(height: 16.0),
              const SizedBox(height: 64.0),
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
                  onPressed: () {
                    // Navigate to the SignInScreen
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const QuestionsAnswers()),
                    );
                  },
                  child: const SizedBox(
                    height: 60.0,
                    child: Center(
                      child: Text(
                        'Save',
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
      ),
    );
  }
}
