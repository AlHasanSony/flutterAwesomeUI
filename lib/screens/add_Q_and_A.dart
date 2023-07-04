import 'package:flutter/material.dart';

import 'add_profile_video.dart';
import 'hobbies_and_interest_more.dart';

class AddQuestionAnswer extends StatefulWidget {
  const AddQuestionAnswer({Key? key}) : super(key: key);

  @override
  _AddQuestionAnswer createState() => _AddQuestionAnswer();
}

class _AddQuestionAnswer extends State<AddQuestionAnswer> {
  final Set<String> selectedInterests = {};

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
              const SizedBox(height: 24),

              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Positioned(
                    top: 0,
                    right: 0,
                    child: TextButton(
                      onPressed: () {
                        //Navigate to the next page
                      },
                      style: TextButton.styleFrom(
                        elevation: 0,
                        textStyle: const TextStyle(
                          fontWeight: FontWeight.w400,
                          // fontSize: (width <= 550) ? 13 : 17,
                        ),
                      ),
                      child: const Text(
                        "Skip",
                        textAlign: TextAlign.right,
                        style: TextStyle(color: Colors.black45),
                      ),
                    ),
                  ),
                ],
              ),

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
                    'Q&A',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                      width: 44.0), // Add a spacer for centering purposes
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
                      'assets/images/question_mark.png',
                      width: 64.0,
                      height: 64.0,
                    ),
                  ),
                  const SizedBox(height: 8.0),
                ],
              ),

              const Center(
                child: SizedBox(
                  width: 310,
                  height: 64,
                  // color: Colors.white,
                  child: Center(
                    child: Text(
                      'You can add your own questions here which you want to answer',
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w300),
                    ),
                  ),
                ),
              ),

              const SizedBox(height: 24.0),

              SizedBox(
                // width: 300,
                // height: 50,
                child: Center(
                  child: ElevatedButton(
                    onPressed: () {
                      // Add your onPressed logic here
                    },
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.teal,
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(14.0),
                      ),
                      side: const BorderSide(
                          color: Colors.tealAccent, width: 1.0),
                      elevation: 4.0,
                      minimumSize: Size(324, 50),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 14.0, horizontal: 14.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: const [
                          Icon(
                            Icons.add,
                            color: Color(0xFF1CB0A9),
                            size: 24.0,
                          ),
                          Text(
                            'Add question here',
                            style: TextStyle(
                              color: Colors.black38,
                              fontWeight: FontWeight.normal,
                              fontSize: 18.0,
                            ),
                          ),
                          // SizedBox(width: 8.0),
                        ],
                      ),
                    ),
                  ),
                ),
              ),

              const SizedBox(height: 48.0),

              Center(
                child: GestureDetector(
                  onTap: () {
                    // Add your onTap logic here
                  },
                  child: Container(
                    width: 340,
                    height: 120,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 16),
                          child: Text(
                            'What are the things that make me feel comfortable in a relationship?',
                            style: TextStyle(
                              color: Colors.black54,
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        SizedBox(height: 8),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 16),
                          child: Text(
                            'click to answer this question',
                            style: TextStyle(
                              color: Color(0xFF1CB0A9),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),

              const SizedBox(height: 24.0),

              Center(
                child: GestureDetector(
                  onTap: () {
                    // Add your onTap logic here
                  },
                  child: Container(
                    width: 340,
                    height: 120,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 16),
                          child: Text(
                            'What kind of places that I love to go for a date?',
                            style: TextStyle(
                              color: Colors.black54,
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        SizedBox(height: 8),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 16),
                          child: Text(
                            'click to answer this question',
                            style: TextStyle(
                              color: Color(0xFF1CB0A9),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),

              const SizedBox(height: 24.0),

              Center(
                child: GestureDetector(
                  onTap: () {
                    // Add your onTap logic here
                  },
                  child: Container(
                    width: 340,
                    height: 120,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 16),
                          child: Text(
                            'What are the things that make me feel comfortable in a relationship?',
                            style: TextStyle(
                              color: Colors.black54,
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        SizedBox(height: 8),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 16),
                          child: Text(
                            'click to answer this question',
                            style: TextStyle(
                              color: Color(0xFF1CB0A9),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),

              // const SizedBox(height: 16.0),

              const SizedBox(height: 64.0),
              Center(
                child: SizedBox(
                  // height: 100,
                  width: 340,
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
                            builder: (context) => AddProfileVideo()),
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
              ),

              const SizedBox(height: 64.0),
            ],
          ),
        ),
      ),
    );
  }
}
