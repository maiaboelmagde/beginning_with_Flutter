import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text("Bussiness Card"),
          ),
          backgroundColor: Colors.blueGrey,
        ),
        body: Container(
          padding: const EdgeInsets.symmetric(
            vertical: 15,
          ),
          child: Column(
            children: [
              const Center(
                child: CircleAvatar(
                  radius: 140,
                  backgroundColor: Colors.green,
                  backgroundImage: AssetImage('images/1.png'),
                ),
              ),
              const Text(
                'TOM',
                style: TextStyle(
                  fontSize: 45,
                ),
              ),
              const Text(
                'Mice Catcher',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const Divider(
                color: Colors.black,
                thickness: 2,
                indent: 60,
                endIndent: 60,
                height: 5,
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                      style: BorderStyle.solid, color: const Color(0xFFB7CBCB)),
                  borderRadius: BorderRadius.circular(8),
                  color: Color(0xFFB7CBCB),
                ),
                height: 60,
                margin:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Icon(
                        Icons.phone,
                        size: 35,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: Text(
                        "+20 0123456789",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                      style: BorderStyle.solid, color: Color(0xFFB7CBCB)),
                  borderRadius: BorderRadius.circular(8),
                  color: Color(0xFFB7CBCB),
                ),
                height: 60,
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Icon(
                        Icons.email,
                        size: 35,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: Text(
                        "mr_tom@gmail.com",
                        style: TextStyle(fontSize: 25),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                      style: BorderStyle.solid, color: const Color(0xFFB7CBCB)),
                  borderRadius: BorderRadius.circular(8),
                  color: const Color(0xFFB7CBCB),
                ),
                height: 60,
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Icon(
                        Icons.gite,
                        size: 35,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: Text(
                        "12-tom_street - Fantasy_land",
                        style: TextStyle(fontSize: 20),
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
