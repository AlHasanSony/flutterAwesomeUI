import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'buy_subscription.dart';



class Subscription extends StatefulWidget {
  const Subscription({Key? key}) : super(key: key);

  @override
  State<Subscription> createState() => _Subscription();
}

class _Subscription extends State<Subscription> {
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
                      width: 44.0), // Add a spacer for centering purposes
                ],
              ),

              const Center(
                child: SizedBox(
                  width: 310,
                  height: 64,
                  // color: Colors.white,
                  child: Center(
                    child: Text(
                        'Go Premium For Only \$49',
                      textAlign: TextAlign.center,
                      style:
                      TextStyle(fontSize: 24,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
              ),



              const SizedBox(height: 18.0),



              Center(
                child: SizedBox(
                  width: 214,
                  height: 214,
                  child: Stack(
                    children: [
                      Image.asset('assets/images/subscription/subscription.png'),
                    ],
                  ),
                ),
              ),

              const Center(
                child: SizedBox(
                  width: 310,
                  height: 94,
                  // color: Colors.white,
                  child: Center(
                    child: Text(
                      'Buy premium and enjoy all the features to make your love journey. Without premium you can enjoy all the features for 72 hour only.',
                      textAlign: TextAlign.center,
                      style:
                      TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
              ),

              const SizedBox(height: 44),

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
                        MaterialPageRoute(builder: (context) => BuySubscription()),
                      );
                    },
                    child: const SizedBox(
                      height: 60.0,
                      child: Center(
                        child: Text(
                          'Buy Subscription',
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

              const SizedBox(height: 24.0),
              Center(
                child: SizedBox(
                  // height: 100,
                  width: 340,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      // backgroundColor: Colors.teal,
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                    ),
                    onPressed: () {
                      // Navigate to the SignInScreen
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Subscription()),
                      );
                    },
                    child: const SizedBox(
                      height: 60.0,
                      child: Center(
                        child: Text(
                          'Try Free Tier',
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.black38,
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
