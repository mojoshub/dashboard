import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Dashboard(),
    debugShowCheckedModeBanner: false,
  ));
}

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.menu),
        title: const Text("My Dash Board."),
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: GridView(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2, mainAxisSpacing: 10, crossAxisSpacing: 10),
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.black38,
              ),
              child: const Column(
                children: [
                  Center(child: Icon(Icons.home, size: 40, color: Colors.white))
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.black12,
              ),
              child: const Column(
                children: [
                  Center(
                      child: Icon(Icons.search, size: 40, color: Colors.white))
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.black26,
              ),
              child: const Column(
                children: [
                  Center(
                      child:
                          Icon(Icons.language, size: 40, color: Colors.white))
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.black45,
              ),
              child: const Column(
                children: [
                  Center(
                      child:
                          Icon(Icons.settings, size: 40, color: Colors.white))
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.black38,
              ),
              child: const Column(
                children: [
                  Center(
                      child: Icon(Icons.message, size: 40, color: Colors.white))
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.black12,
              ),
              child: const Column(
                children: [
                  Center(child: Icon(Icons.shop, size: 40, color: Colors.white))
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.black26,
              ),
              child: const Column(
                children: [
                  Center(
                      child: Icon(Icons.person, size: 40, color: Colors.white))
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.black45,
              ),
              child: const Column(
                children: [
                  Center(
                      child:
                          Icon(Icons.password, size: 40, color: Colors.white))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
