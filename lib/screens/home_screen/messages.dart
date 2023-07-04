import 'package:flutter/material.dart';

class Messages extends StatefulWidget {
  @override
  _MessagesState createState() => _MessagesState();
}

class _MessagesState extends State<Messages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEEFBF0), // Set the background color here
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Messages',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 16.0),
              _buildSearchBar(),
              SizedBox(height: 16.0),
              Expanded(
                child: ListView(
                  children: [
                    _buildMessageItem(
                      'John Doe',
                      'Hey, how are you?',
                      '2h ago',
                      true,
                    ),
                    _buildMessageItem(
                      'Jane Smith',
                      'Hi! I saw your profile and I\'m interested.',
                      '5h ago',
                      false,
                    ),
                    _buildMessageItem(
                      'Alex Johnson',
                      'Good morning! Would you like to go out for a coffee?',
                      '1d ago',
                      false,
                    ),
                    // Add more message items here...
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildSearchBar() {
    return TextField(
      decoration: InputDecoration(
        hintText: 'Search',
        prefixIcon: Icon(Icons.search),
        filled: true,
        fillColor: Colors.white,
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.white), // Set the color to white
          borderRadius: BorderRadius.circular(10.0),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.white), // Set the color to white
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }



  Widget _buildMessageItem(
      String senderName,
      String messageText,
      String timeAgo,
      bool hasUnread,
      ) {
    return ListTile(
      leading: CircleAvatar(
        // Add sender profile picture here
        child: Text(senderName[0]),
      ),
      title: Text(
        senderName,
        style: TextStyle(
          fontWeight: FontWeight.bold,
        ),
      ),
      subtitle: Text(messageText),
      trailing: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Text(
            timeAgo,
            style: TextStyle(
              fontSize: 12.0,
              color: Colors.grey,
            ),
          ),
          if (hasUnread)
            Container(
              margin: EdgeInsets.only(top: 4.0),
              padding: EdgeInsets.symmetric(horizontal: 6.0, vertical: 2.0),
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Text(
                'New',
                style: TextStyle(
                  fontSize: 12.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
        ],
      ),
    );
  }
}
