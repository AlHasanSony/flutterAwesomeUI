import 'package:flutter/material.dart';
import 'package:grrowe/screens/select_questions.dart';

import 'add_Q_and_A.dart';
import 'hobbies_and_interest_more.dart';

class QuestionsAnswers extends StatefulWidget {
  const QuestionsAnswers({Key? key}) : super(key: key);

  @override
  _QuestionsAnswers createState() => _QuestionsAnswers();
}

class _QuestionsAnswers extends State<QuestionsAnswers> {
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
                      width: 50.0), // Add a spacer for centering purposes
                ],
              ),
              const SizedBox(height: 6.0),
              // const Text(
              //   'Select a few of your interests that might similar with others. ',
              //   style: TextStyle(
              //     fontSize: 18.0,
              //     // fontWeight: FontWeight.bold,
              //   ),
              // ),

              Row(
                children: [

                  const Expanded(
                    flex: 2,
                    child: Text(
                      'Answer these questions so that we can know you better and match the perfect one for you! ',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.w300,

                      ),
                    ),
                  ),


                  Expanded(
                    flex: 1,
                    child: Image.asset(
                        'assets/images/question.png'),
                  ),
                ],
              ),




              //+ ADD button
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      // Add your onPressed logic here
                    },
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.teal,
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(34.0),
                      ),
                      side: const BorderSide(color: Colors.tealAccent, width: 1.0),
                      elevation: 4.0,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 14.0,
                        horizontal: 14.0,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: const [
                          Icon(
                            Icons.add,
                            color: Colors.teal,
                            size: 24.0,
                          ),
                          Text(
                            'ADD',
                            style: TextStyle(
                              color: Colors.teal,
                              fontWeight: FontWeight.bold,
                              fontSize: 18.0,
                            ),
                          ),
                          // SizedBox(width: 8.0),
                        ],
                      ),
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 64.0),





              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'What are the expectations do you have from your relationship?',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 16.0,
                    ),
                  ),
                  SizedBox(height: 10.0),
                  TextFormField(
                    maxLines: null,
                    keyboardType: TextInputType.multiline,
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8.0),
                        borderSide: BorderSide.none,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 18.0),



              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'What type of partner are you looking for?',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 16.0,
                    ),
                  ),
                  SizedBox(height: 10.0),
                  TextFormField(
                    maxLines: null,
                    keyboardType: TextInputType.multiline,
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8.0),
                        borderSide: BorderSide.none,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 18.0),


              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Share any previous experience that defines your nature.',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 16.0,
                    ),
                  ),
                  SizedBox(height: 10.0),
                  TextFormField(
                    maxLines: null,
                    keyboardType: TextInputType.multiline,
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8.0),
                        borderSide: BorderSide.none,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 18.0),













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
                      MaterialPageRoute(builder: (context) => SelectQuestions()),
                    );
                  },
                  child: const SizedBox(
                    height: 60.0,
                    child: Center(
                      child: Text(
                        'See more questions',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ),


              const SizedBox(height: 24.0),



              SizedBox(
                width: double.infinity,
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
                      MaterialPageRoute(builder: (context) => AddQuestionAnswer()),
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



              const SizedBox(height: 34.0),


            ],
          ),
        ),
      ),
    );
  }
}
