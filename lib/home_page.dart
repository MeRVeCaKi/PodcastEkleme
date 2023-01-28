import 'package:flutter/material.dart';
import "podcast_page.dart";

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 25, vertical: 40),
          child: Column(
            children: [
              SizedBox(height: 150),
              Container(
                padding: EdgeInsets.all(30),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.deepPurple.shade700,
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(
                      Icons.control_point,
                      color: Colors.deepOrangeAccent,
                      size: 25.0,
                    ),
                    Text(
                      "MAKALE/ANEKTOD",
                      style: TextStyle(
                        color: Colors.deepOrangeAccent,
                        fontStyle: FontStyle.italic,
                        fontSize: 25.0,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const PodcastPage(),
                    ),
                  );
                },
                child: Container(
                  padding: EdgeInsets.all(30),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.deepPurple.shade700,
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.add,
                        color: Colors.deepOrangeAccent,
                        size: 25.0,
                      ),
                      Text(
                        "PODCAST",
                        style: TextStyle(
                          color: Colors.deepOrangeAccent,
                          fontStyle: FontStyle.italic,
                          fontSize: 25.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                padding: EdgeInsets.all(30),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.teal[900],
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(
                      Icons.arrow_forward,
                      color: Colors.deepOrangeAccent,
                      size: 25.0,
                    ),
                    Text(
                      "POST",
                      style: TextStyle(
                        color: Colors.deepOrangeAccent,
                        fontStyle: FontStyle.italic,
                        fontSize: 25.0,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Container(
                padding: EdgeInsets.all(30),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.teal[900],
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(
                      Icons.arrow_forward,
                      color: Colors.deepOrangeAccent,
                      size: 25.0,
                    ),
                    Text(
                      "VIDEO CALL",
                      style: TextStyle(
                        color: Colors.deepOrangeAccent,
                        fontStyle: FontStyle.italic,
                        fontSize: 25.0,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
