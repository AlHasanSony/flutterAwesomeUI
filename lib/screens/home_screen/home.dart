import 'package:flutter/material.dart';

class CustomAppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: const Color(0xFFEEFBF0),
        padding: EdgeInsets.symmetric(vertical: 54.0, horizontal: 8.0),
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            Container(
              padding: EdgeInsets.symmetric(vertical: 8.0),
              child: ListTile(
                title: Text('Gender'),
                trailing: Checkbox(
                  value: true, // Replace with your own logic
                  onChanged: (bool? value) {
                    // Handle checkbox tap
                  },
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 8.0),
              child: ListTile(
                title: Text('Age'),
                subtitle: Slider(
                  value: 25, // Replace with your own logic
                  onChanged: (double value) {
                    // Handle slider value change
                  },
                  min: 0,
                  max: 100,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 8.0),
              child: ListTile(
                title: Text('Distance'),
                subtitle: Slider(
                  value: 50, // Replace with your own logic
                  onChanged: (double value) {
                    // Handle slider value change
                  },
                  min: 0,
                  max: 100,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 8.0),
              child: ListTile(
                title: Text('Country'),
                trailing: DropdownButton<String>(
                  value: 'USA', // Replace with your own logic
                  onChanged: (String? value) {
                    // Handle dropdown value change
                  },
                  items: <String>[
                    'USA',
                    'Canada',
                    'Mexico'
                  ] // Replace with your own items
                      .map<DropdownMenuItem<String>>((String value) {
                    return DropdownMenuItem<String>(
                      value: value,
                      child: Text(value),
                    );
                  }).toList(),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 8.0),
              child: ListTile(
                title: Text('User Category'),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Checkbox(
                      value: true, // Replace with your own logic
                      onChanged: (bool? value) {
                        // Handle checkbox tap
                      },
                    ),
                    Text('Premium'),
                    Checkbox(
                      value: false, // Replace with your own logic
                      onChanged: (bool? value) {
                        // Handle checkbox tap
                      },
                    ),
                    Text('Both'),
                  ],
                ),
              ),
            ),
            // Add more list items for the drawer
          ],
        ),
      ),
    );
  }
}





class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  void _openDrawer() {
    _scaffoldKey.currentState?.openDrawer();
  }

  void _showNotifications() {
    // Implement your logic to show notifications here
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      backgroundColor: const Color(0xFFEEFBF0), // Change the background color here
      body: SafeArea(
        child: Stack(
          children: [
            // Background Image
            Positioned.fill(
              child: Image.asset(
                'assets/images/human.png', // Replace with your image URL
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 14.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                          icon: Icon(Icons.menu),
                          onPressed: _openDrawer,
                        ),
                        IconButton(
                          icon: Icon(Icons.notifications_outlined),
                          onPressed: _showNotifications,
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
      drawer: CustomAppDrawer(), // Use the custom app drawer widget
    );
  }
}


