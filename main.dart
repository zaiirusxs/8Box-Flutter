import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 500,
        height: 500,
        child: Column(
          children: [
            Container(
              height: 250, 
              child: Row(
                children: [
                  Container(
                    width: 250, 
                    color: Colors.blueAccent,
                  ),
                  Container(
                    width: 250, 
                    child: Column(
                      children: [
                        Container(
                          height: 125, 
                          child: Row(
                            children: [
                              Container(
                                width: 125,
                                color: Colors.redAccent,
                              ),
                              Container(
                                width: 125, 
                                color: Colors.purpleAccent,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 125, 
                          color: Colors.yellowAccent,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 250, 
              child: Row(
                children: [
                  Container(
                    width: 250,
                    child: Column(
                      children: [
                        Container(
                          height: 125,
                          color: Colors.yellowAccent,
                        ),
                        Container(
                          height: 125, 
                          child: Row(
                            children: [
                              Container(
                                width: 125, 
                                color: Colors.purpleAccent,
                              ),
                              Container(
                                width: 125, 
                                color: Colors.redAccent,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 250,
                    color: Colors.greenAccent,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
