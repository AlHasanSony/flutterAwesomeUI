import 'package:flutter/material.dart';

class FavoriteVetting extends StatefulWidget {
  @override
  _FavoriteVettingState createState() => _FavoriteVettingState();
}

class _FavoriteVettingState extends State<FavoriteVetting>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 2, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Favourite and Vetting",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            TabBar(
              controller: _tabController,
              labelPadding: EdgeInsets.symmetric(vertical: 8.0),
              tabs: [
                Tab(
                  child: Text(
                    "Favorite",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                      color: Colors.blue, // Change text color to blue
                    ),
                  ),
                ),
                Tab(
                  child: Text(
                    "Vetting",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                      color: Colors.blue, // Change text color to blue
                    ),
                  ),
                ),
              ],
            ),
            Expanded(
              child: TabBarView(
                controller: _tabController,
                children: [
                  Center(child: Text("Favorites Tab")),
                  Center(child: Text("Vetting Tab")),
                ],
              ),
            ),
            // Padding(
            //   padding: const EdgeInsets.all(8.0),
            //   child: Text(
            //     "Favorite Profiles",
            //     style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            //   ),
            // ),
            // Padding(
            //   padding: const EdgeInsets.all(8.0),
            //   child: Text("Add your favorite profiles widget here"),
            // ),
          ],
        ),
      ),
    );
  }
}
