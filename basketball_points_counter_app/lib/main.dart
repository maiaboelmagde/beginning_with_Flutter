import 'package:flutter/material.dart';

void main() {
  runApp(Basketball());
}

class Basketball extends StatefulWidget {
  @override
  State<Basketball> createState() => _BasketballState();
}

class _BasketballState extends State<Basketball> {
  int A_score = 0;

  int B_score = 0;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Basketball Poimts Counter App"),
          backgroundColor: Colors.orange,
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(vertical: 30),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(children: [
                    const Text(
                      "TEAM  A",
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                      A_score.toString(),
                      style: TextStyle(fontSize: 90),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          A_score++;
                        });
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,
                      ),
                      child: const Text("Add 1 Point"),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          A_score += 2;
                        });
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.orange,
                      ),
                      child: const Text("Add 2 Point"),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          A_score += 3;
                        });
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.orange,
                      ),
                      child: const Text("Add 3 Point"),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          A_score += 4;
                        });
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.orange,
                      ),
                      child: const Text("Add 4 Point"),
                    ),
                  ]),
                  const SizedBox(
                      height: 500, child: VerticalDivider(width: 80)),
                  Column(children: [
                    const Text(
                      "TEAM  B",
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                      B_score.toString(),
                      style: TextStyle(fontSize: 90),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          B_score += 1;
                        });
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,
                      ),
                      child: const Text("Add 1 Point"),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          B_score += 2;
                        });
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.orange,
                      ),
                      child: const Text("Add 2 Point"),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          B_score += 3;
                        });
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.orange,
                      ),
                      child: const Text("Add 3 Point"),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          B_score += 4;
                        });
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.orange,
                      ),
                      child: const Text("Add 4 Point"),
                    ),
                  ]),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50, right: 50, top: 50),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.orange,
                    shape: const BeveledRectangleBorder(
                        borderRadius: BorderRadius.zero),
                  ),
                  onPressed: () {
                    setState(() {
                      A_score = 0;
                      B_score = 0;
                    });
                  },
                  child: const Text("Reset Scores"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
