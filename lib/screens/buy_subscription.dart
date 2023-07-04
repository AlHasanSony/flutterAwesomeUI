import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:grrowe/screens/payment_successful_screen.dart';

class BuySubscription extends StatefulWidget {
  const BuySubscription({Key? key}) : super(key: key);

  @override
  State<BuySubscription> createState() => _BuySubscription();
}

class _BuySubscription extends State<BuySubscription> {
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
                    'Subscription',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                      width: 34.0), // Add a spacer for centering purposes
                ],
              ),

              const SizedBox(height: 44),

              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 300,
                      height: 64,
                      decoration: BoxDecoration(
                        color: Color(0xFF1DB7B0),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: const Center(
                        child: Text(
                          'Premium',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),

                    //const SizedBox(height: 20),

                    Container(
                      padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                      width: 300,
                      height: 324,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 30,
                                height: 30,
                                margin: const EdgeInsets.all(10),
                                decoration: const BoxDecoration(
                                  color: Color(0xFF1DB7B0),
                                  shape: BoxShape.circle,
                                ),
                                child: const Icon(
                                  Icons.check,
                                  size: 18.0,
                                  color: Colors.white,
                                ),
                              ),
                              const Text(
                                'Make favorite list',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                width: 30,
                                height: 30,
                                margin: const EdgeInsets.all(10),
                                decoration: const BoxDecoration(
                                  color: Color(0xFF1DB7B0),
                                  shape: BoxShape.circle,
                                ),
                                child: const Icon(
                                  Icons.check,
                                  size: 18.0,
                                  color: Colors.white,
                                ),
                              ),
                              const Text(
                                'Match with people',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                width: 30,
                                height: 30,
                                margin: const EdgeInsets.all(10),
                                decoration: const BoxDecoration(
                                  color: Color(0xFF1DB7B0),
                                  shape: BoxShape.circle,
                                ),
                                child: const Icon(
                                  Icons.check,
                                  size: 18.0,
                                  color: Colors.white,
                                ),
                              ),
                              const Text(
                                'Go to vetting',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                width: 30,
                                height: 30,
                                margin: const EdgeInsets.all(10),
                                decoration: const BoxDecoration(
                                  color: Color(0xFF1DB7B0),
                                  shape: BoxShape.circle,
                                ),
                                child: const Icon(
                                  Icons.check,
                                  size: 18.0,
                                  color: Colors.white,
                                ),
                              ),
                              const Text(
                                'Get cupid questions',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                width: 30,
                                height: 30,
                                margin: const EdgeInsets.all(10),
                                decoration: const BoxDecoration(
                                  color: Color(0xFF1DB7B0),
                                  shape: BoxShape.circle,
                                ),
                                child: const Icon(
                                  Icons.check,
                                  size: 18.0,
                                  color: Colors.white,
                                ),
                              ),
                              const Text(
                                'See likes on your profile',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                width: 30,
                                height: 30,
                                margin: const EdgeInsets.all(10),
                                decoration: const BoxDecoration(
                                  color: Color(0xFF1DB7B0),
                                  shape: BoxShape.circle,
                                ),
                                child: const Icon(
                                  Icons.check,
                                  size: 18.0,
                                  color: Colors.white,
                                ),
                              ),
                              const Text(
                                'Like others profile',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),


              const SizedBox(height: 18.0),
              Container(
                child: Center(
                  child: SizedBox(
                    width: 314,
                    height: 54,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        CircleAvatar(
                          radius: 12.0,
                          backgroundColor: Colors.redAccent,
                          child: Icon(
                            Icons.info_outline_rounded,
                            color: Colors.white,
                            size: 24.0,
                          ),
                        ),
                        SizedBox(width: 8.0),
                        Expanded(
                          child: Text(
                            'You won’t get any of these features when in free tier!',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 44),
              const Center(
                child: SizedBox(
                  width: 314,
                  height: 54,
                  // color: Colors.white,
                  child: Center(
                    child: Text(
                      'Buy Subscription today!',
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 34),
              Center(
                child: SizedBox(
                  // height: 100,
                  width: 340,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      // backgroundColor: Colors.teal,
                      backgroundColor: Color(0xFF0F5C59),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                    ),
                    onPressed: () {
                      // Navigate to the SignInScreen
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PaymentSuccessfulPage()),
                      );
                    },
                    // child: const SizedBox(
                    //   height: 60.0,
                    //   child: Center(
                    //     child: Text(
                    //       'Pay with Apple Pay',
                    //       style: TextStyle(
                    //         fontSize: 20.0,
                    //         color: Colors.white,
                    //         fontWeight: FontWeight.bold,
                    //       ),
                    //     ),
                    //   ),
                    // ),



                    child: SizedBox(
                      height: 60.0,
                      child: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              'Pay with',
                              style: TextStyle(
                                fontSize: 20.0,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(width: 8.0),
                            Image(
                              image: AssetImage('assets/images/buy_subscription/Google_Pay_Logo.png'),
                              height: 44.0,
                              width: 44.0,
                            ),
                            SizedBox(width: 8.0),

                          ],
                        ),
                      ),
                    ),

                  ),
                ),
              ),
              const SizedBox(height: 24.0),
              Center(
                child: SizedBox(
                  // height: 100,
                  width: 340,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      // backgroundColor: Colors.teal,
                      backgroundColor: Color(0xFF0F5C59),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                    ),
                    onPressed: () {
                      // Navigate to the SignInScreen
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PaymentSuccessfulPage()),
                      );
                    },
                    // child: const SizedBox(
                    //   height: 60.0,
                    //   child: Center(
                    //     child: Text(
                    //       'Pay with Apple Pay',
                    //       style: TextStyle(
                    //         fontSize: 20.0,
                    //         color: Colors.white,
                    //         fontWeight: FontWeight.bold,
                    //       ),
                    //     ),
                    //   ),
                    // ),



                    child: SizedBox(
                      height: 60.0,
                      child: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              'Pay with',
                              style: TextStyle(
                                fontSize: 20.0,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(width: 8.0),
                            Image(
                              image: AssetImage('assets/images/buy_subscription/apple_pay.png'),
                              height: 44.0,
                              width: 44.0,
                            ),
                            SizedBox(width: 8.0),

                          ],
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
