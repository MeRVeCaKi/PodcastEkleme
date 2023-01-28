import "package:flutter/material.dart";

class AdditionPage extends StatelessWidget {
  const AdditionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal.shade900,
      body: Form(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 25, vertical: 40),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormField(
                decoration: InputDecoration(
                    hintText: "Enter the name of your podcast: "),
              ),
              TextFormField(
                decoration: InputDecoration(hintText: "Enter the file: "),
              ),
              TextFormField(
                decoration: InputDecoration(
                    hintText: "Enter the explanation of your podcast: "),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
