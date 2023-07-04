import 'package:flutter/material.dart';

import 'hobbies_and_interest_more.dart';

class InterestsPage extends StatefulWidget {
  const InterestsPage({Key? key}) : super(key: key);

  @override
  _InterestsPageState createState() => _InterestsPageState();
}

class _InterestsPageState extends State<InterestsPage> {
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
                    'Hobbies and Interest',
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
                  Expanded(
                    flex: 1,
                    child: Image.asset(
                        'assets/images/interests_hobbies/heart.png'),
                  ),
                  const Expanded(
                    flex: 2,
                    child: Text(
                      'Select a few of your interests that might similar with others. ',
                      style: TextStyle(
                        fontSize: 18.0,
                        // fontWeight: FontWeight.bold,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ),
                ],
              ),

              Center(
                child: ElevatedButton(
                  onPressed: () {
                    // Add your onPressed logic here
                  },
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.teal,
                    backgroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(34.0),
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
              ),

              const SizedBox(height: 64.0),

              Row(
                children: [
                  SizedBox(
                    height: 60.0,
                    width: 134.0,
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
                            'assets/images/interests_hobbies/movies.png',
                            height: 24,
                            width: 24,
                          ),
                          const SizedBox(width: 8),
                          const Flexible(
                            child: Text(
                              'Movies',
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
                  SizedBox(
                    height: 60.0,
                    width: 134.0,
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
                            'assets/images/interests_hobbies/cooking.png',
                            height: 24,
                            width: 24,
                          ),
                          const SizedBox(width: 8),
                          const Flexible(
                            child: Text(
                              'Cooking',
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
                ],
              ),

              const SizedBox(height: 18.0),

              Row(
                children: [
                  SizedBox(
                    height: 60.0,
                    width: 144.0,
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
                            'assets/images/interests_hobbies/book.png',
                            height: 24,
                            width: 24,
                          ),
                          const SizedBox(width: 8),
                          const Flexible(
                            child: Text(
                              'Book Nerd',
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
                  SizedBox(
                    height: 60.0,
                    width: 174.0,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0x9BB9F7FF),
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
                            'assets/images/interests_hobbies/music.png',
                            height: 24,
                            width: 24,
                          ),
                          const SizedBox(width: 8),
                          const Flexible(
                            child: Text(
                              'Music Enthusiast',
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
                ],
              ),
              const SizedBox(height: 18.0),

              Row(
                children: [
                  SizedBox(
                    height: 60.0,
                    width: 160.0,
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
                            'assets/images/interests_hobbies/console.png',
                            height: 24,
                            width: 24,
                          ),
                          const SizedBox(width: 8),
                          const Flexible(
                            child: Text(
                              'Video Game',
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
                  const SizedBox(width: 14.0),
                  SizedBox(
                    height: 60.0,
                    width: 170.0,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0x9BB9F7FF),
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
                            'assets/images/interests_hobbies/gym.png',
                            height: 24,
                            width: 24,
                          ),
                          const SizedBox(width: 8),
                          const Flexible(
                            child: Text(
                              'Gym Enthusiast',
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
                ],
              ),
              const SizedBox(height: 18.0),

              Row(
                children: [
                  SizedBox(
                    height: 60.0,
                    width: 144.0,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0x9BB9F7FF),
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
                            'assets/images/interests_hobbies/traveling.png',
                            height: 24,
                            width: 24,
                          ),
                          const SizedBox(width: 8),
                          const Flexible(
                            child: Text(
                              'Travelling',
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
                  SizedBox(
                    height: 60.0,
                    width: 134.0,
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
                            'assets/images/interests_hobbies/painting.png',
                            height: 24,
                            width: 24,
                          ),
                          const SizedBox(width: 8),
                          const Flexible(
                            child: Text(
                              'Painting',
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
                ],
              ),
              const SizedBox(height: 18.0),

              Row(
                children: [
                  SizedBox(
                    height: 60.0,
                    width: 154.0,
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
                            'assets/images/interests_hobbies/swimming.png',
                            height: 24,
                            width: 24,
                          ),
                          const SizedBox(width: 8),
                          const Flexible(
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
                  SizedBox(
                    height: 60.0,
                    width: 170.0,
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
                            'assets/images/interests_hobbies/gambling.png',
                            height: 24,
                            width: 24,
                          ),
                          const SizedBox(width: 8),
                          const Flexible(
                            child: Text(
                              'Gambling Addict',
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
                ],
              ),
              const SizedBox(height: 18.0),

              Row(
                children: [
                  SizedBox(
                    height: 60.0,
                    width: 144.0,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0x9BB9F7FF),
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
                            'assets/images/interests_hobbies/designing.png',
                            height: 24,
                            width: 24,
                          ),
                          const SizedBox(width: 8),
                          const Flexible(
                            child: Text(
                              'Designing',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black87,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(width: 16.0),
                  SizedBox(
                    height: 60.0,
                    width: 134.0,
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
                            'assets/images/interests_hobbies/shopping.png',
                            height: 24,
                            width: 24,
                          ),
                          const SizedBox(width: 8),
                          const Flexible(
                            child: Text(
                              'Shopping',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black87,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 18.0),

              Row(
                children: [
                  SizedBox(
                    height: 60.0,
                    width: 164.0,
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
                            'assets/images/interests_hobbies/photography.png',
                            height: 24,
                            width: 24,
                          ),
                          const SizedBox(width: 8),
                          const Flexible(
                            child: Text(
                              'Photography',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black87,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(width: 16.0),
                  SizedBox(
                    height: 60.0,
                    width: 164.0,
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
                            'assets/images/interests_hobbies/technology.png',
                            height: 24,
                            width: 24,
                          ),
                          const SizedBox(width: 8),
                          const Flexible(
                            child: Text(
                              'Technology',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black87,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 18.0),

              Row(
                children: [
                  SizedBox(
                    height: 60.0,
                    width: 134.0,
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
                            'assets/images/interests_hobbies/boating.png',
                            height: 24,
                            width: 24,
                          ),
                          const SizedBox(width: 8),
                          const Flexible(
                            child: Text(
                              'Boating',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black87,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(width: 16.0),
                  SizedBox(
                    height: 60.0,
                    width: 144.0,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0x9BB9F7FF),
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
                            'assets/images/interests_hobbies/movies.png',
                            height: 24,
                            width: 24,
                          ),
                          const SizedBox(width: 8),
                          const Flexible(
                            child: Text(
                              'Streaming',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black87,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
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
                      MaterialPageRoute(builder: (context) => InterestsMorePage()),
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
