import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class MyProfile extends StatefulWidget {
  @override
  _MyProfileState createState() => _MyProfileState();
}

class _MyProfileState extends State<MyProfile> with SingleTickerProviderStateMixin {
  String _name = 'John Doe';
  int _age = 25;
  String _gender = 'Male';
  String _bio = 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.';
  String _aboutMe = 'Something about me';

  final ImagePicker _picker = ImagePicker();
  String _selectedTab = '';

  Future<void> _selectImageFromPhone() async {
    final pickedFile = await _picker.getImage(source: ImageSource.gallery);
    // Add your logic to handle the selected image
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFEEFBF0), // Set the background color here
      body: SafeArea(
        child: DefaultTabController(
          length: 3,
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Text(
                    'My Profile',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  'About Me:',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                Text(
                  _aboutMe,
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 20),
                const Text(
                  'Interests & Hobbies',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),

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
                SizedBox(height: 10),

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
                SizedBox(height: 24),
                Container(
                  color: Color(0xFFD3F8F6), // Tab background color
                  child: TabBar(
                    indicatorColor: Color(0xFF5FA09C), // Selected tab indicator color
                    tabs: [
                      _buildTab(icon: Icons.video_collection, index: 0),
                      _buildTab(icon: Icons.photo_library, index: 1),
                      _buildTab(icon: Icons.settings, index: 2),
                    ],
                    onTap: (index) {
                      if (index == 0) {
                        _selectImageFromPhone();
                      } else if (index == 1) {
                        // Logic for selecting photos
                      } else if (index == 2) {
                        // Logic for opening settings page
                      }
                    },
                  ),
                ),
                Expanded(
                  child: TabBarView(
                    children: [
                      Container(
                        child: Center(child: Text('Videos')),
                      ),
                      Container(
                        child: Center(child: Text('Photos')),
                      ),
                      Container(
                        child: ListView(
                          children: [
                            ListTile(
                              title: Text('Relationship'),
                              trailing: DropdownButton<String>(
                                value: '',
                                onChanged: (value) {},
                                items: [],
                              ),
                            ),
                            ListTile(
                              title: Text('Marital Status'),
                              trailing: DropdownButton<String>(
                                value: '',
                                onChanged: (value) {},
                                items: [],
                              ),
                            ),
                            ListTile(
                              title: Text('Kids'),
                              trailing: DropdownButton<String>(
                                value: '',
                                onChanged: (value) {},
                                items: [],
                              ),
                            ),
                            ListTile(
                              title: Text('Pets'),
                              trailing: DropdownButton<String>(
                                value: '',
                                onChanged: (value) {},
                                items: [],
                              ),
                            ),
                            ListTile(
                              title: Text('Drugs'),
                              trailing: DropdownButton<String>(
                                value: '',
                                onChanged: (value) {},
                                items: [],
                              ),
                            ),
                            ListTile(
                              title: Text('Interested In'),
                              trailing: DropdownButton<String>(
                                value: '',
                                onChanged: (value) {},
                                items: [],
                              ),
                            ),
                            ListTile(
                              title: Text('Gender'),
                              trailing: DropdownButton<String>(
                                value: '',
                                onChanged: (value) {},
                                items: [],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildTab({required IconData icon, required int index}) {
    return Tab(
      icon: Icon(
        icon,
        color: _selectedTab == index.toString() ? Colors.red : Colors.black, // Icon color when selected or not
      ),
    );
  }
}
