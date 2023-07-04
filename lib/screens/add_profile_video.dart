import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:grrowe/screens/add_pictures.dart';

class AddProfileVideo extends StatefulWidget {
  const AddProfileVideo({Key? key}) : super(key: key);

  @override
  State<AddProfileVideo> createState() => _AddProfileVideoState();
}

class _AddProfileVideoState extends State<AddProfileVideo> {
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
              const Center(
                child: SizedBox(
                  width: 310,
                  height: 64,
                  // color: Colors.white,
                  child: Center(
                    child: Text(
                      'Upload a profile video by recording it now! '
                      'So that people can know the real you and you '
                      'find a real match for yourself!',
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.w300),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 34),


              Center(

                child: Container(
                  width: 244,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16),
                    border: Border.all(
                      color: const Color(0xFF72E9E3),
                      width: 2,
                      style: BorderStyle.solid,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black12.withOpacity(0.1),
                        blurRadius: 24,
                        spreadRadius: 8,
                      ),
                    ],
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('assets/images/video_icon.png',
                          width: 32, height: 32),
                      const SizedBox(width: 8),
                      const Text(
                        'Record Now',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF1DB7B0),
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                ),
              ),




              const SizedBox(height: 24.0),
              const Center(
                child: SizedBox(
                  width: 310,
                  height: 64,
                  // color: Colors.white,
                  child: Center(
                    child: Text(
                      'Upload a profile video by recording it now! '
                          'So that people can know the real you and you '
                          'find a real match for yourself!',
                      textAlign: TextAlign.center,
                      style:
                      TextStyle(fontSize: 14, fontWeight: FontWeight.w300),
                    ),
                  ),
                ),
              ),


              const SizedBox(height: 324.0),

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
                            builder: (context) => const AddPictures()),
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
