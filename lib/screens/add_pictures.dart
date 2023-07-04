import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:grrowe/screens/add_location.dart';

class AddPictures extends StatefulWidget {
  const AddPictures({Key? key}) : super(key: key);

  @override
  State<AddPictures> createState() => _AddPictures();
}

class _AddPictures extends State<AddPictures> {
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
                    'Add Pictures',
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
                      'You can add maximum 7 pictures among them you have to take at least 4 from camera and 3 from your phone',
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w300),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 34),

              //
              // const Center(
              //   child: SizedBox(
              //     width: 100,
              //     height: 64,
              //     // color: Colors.white,
              //     child: Center(
              //       child: Text(
              //         'Upload from Camera',
              //         textAlign: TextAlign.center,
              //         style:
              //         TextStyle(fontSize: 14, fontWeight: FontWeight.w300),
              //       ),
              //     ),
              //   ),
              // ),

              SizedBox(
                width: 174,
                height: 64,
                // color: Colors.white,
                child: Center(
                  child: Text(
                    'Upload from Camera',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
              ),

              Row(
                children: [

                  //1st Row
                  ElevatedButton(
                    onPressed: () {
                      // TODO: Add your button press logic here
                    },
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      backgroundColor: Colors.white,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        SizedBox(
                          width: 74,
                          height: 84,
                          child: Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Container(
                              width: 34.0,
                              height: 34.0,
                              decoration: const BoxDecoration(
                                color: Color(0xFF1DB7B0),
                                shape: BoxShape.circle,
                              ),
                              child: const Icon(
                                Icons.add,
                                color: Colors.white,
                                size: 24.0,
                              ),
                            ),
                          ),
                        ),
                        // SizedBox(height: 4.0),
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            'ADD',
                            style: TextStyle(
                              color: Colors.black38,
                              fontSize: 18.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  const SizedBox(width: 14.0),
                  ElevatedButton(
                    onPressed: () {
                      // TODO: Add your button press logic here
                    },
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      backgroundColor: Colors.white,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        SizedBox(
                          width: 74,
                          height: 84,
                          child: Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Container(
                              width: 34.0,
                              height: 34.0,
                              decoration: const BoxDecoration(
                                color: Color(0xFF1DB7B0),
                                shape: BoxShape.circle,
                              ),
                              child: const Icon(
                                Icons.add,
                                color: Colors.white,
                                size: 24.0,
                              ),
                            ),
                          ),
                        ),
                        // SizedBox(height: 4.0),
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            'ADD',
                            style: TextStyle(
                              color: Colors.black38,
                              fontSize: 18.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  const SizedBox(width: 14.0),
                  ElevatedButton(
                    onPressed: () {
                      // TODO: Add your button press logic here
                    },
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      backgroundColor: Colors.white,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        SizedBox(
                          width: 74,
                          height: 84,
                          child: Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Container(
                              width: 34.0,
                              height: 34.0,
                              decoration: const BoxDecoration(
                                color: Color(0xFF1DB7B0),
                                shape: BoxShape.circle,
                              ),
                              child: const Icon(
                                Icons.add,
                                color: Colors.white,
                                size: 24.0,
                              ),
                            ),
                          ),
                        ),
                        // SizedBox(height: 4.0),
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            'ADD',
                            style: TextStyle(
                              color: Colors.black38,
                              fontSize: 18.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 24.0),
              const SizedBox(
                width: 174,
                height: 64,
                // color: Colors.white,
                child: Center(
                  child: Text(
                    'Upload from Phone',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
              ),



              //2nd Row
              Row(
                children: [
                  ElevatedButton(
                    onPressed: () {
                      // TODO: Add your button press logic here
                    },
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      backgroundColor: Colors.white,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        SizedBox(
                          width: 74,
                          height: 84,
                          child: Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Container(
                              width: 34.0,
                              height: 34.0,
                              decoration: const BoxDecoration(
                                color: Color(0xFF1DB7B0),
                                shape: BoxShape.circle,
                              ),
                              child: const Icon(
                                Icons.add,
                                color: Colors.white,
                                size: 24.0,
                              ),
                            ),
                          ),
                        ),
                        // SizedBox(height: 4.0),
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            'ADD',
                            style: TextStyle(
                              color: Colors.black38,
                              fontSize: 18.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 14.0),
                  ElevatedButton(
                    onPressed: () {
                      // TODO: Add your button press logic here
                    },
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      backgroundColor: Colors.white,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        SizedBox(
                          width: 74,
                          height: 84,
                          child: Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Container(
                              width: 34.0,
                              height: 34.0,
                              decoration: const BoxDecoration(
                                color: Color(0xFF1DB7B0),
                                shape: BoxShape.circle,
                              ),
                              child: const Icon(
                                Icons.add,
                                color: Colors.white,
                                size: 24.0,
                              ),
                            ),
                          ),
                        ),
                        // SizedBox(height: 4.0),
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            'ADD',
                            style: TextStyle(
                              color: Colors.black38,
                              fontSize: 18.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 124.0),

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
                        MaterialPageRoute(builder: (context) => AddLocation()),
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
