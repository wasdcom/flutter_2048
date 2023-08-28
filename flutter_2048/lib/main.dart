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
      title: 'Flutter 2048',
      home: Scaffold(
        backgroundColor: const Color.fromRGBO(251, 248, 239, 1),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  '2048',
                  style: TextStyle(
                    fontSize: 50,
                    color: Colors.grey,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                Row(
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                          color: Color.fromRGBO(187, 173, 160, 1)),
                      child: const Padding(
                          padding: EdgeInsets.symmetric(
                            vertical: 5,
                            horizontal: 35,
                          ),
                          child: Column(
                            children: [
                              Text("score",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      fontSize: 20)),
                              Text(
                                "296",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontSize: 20),
                              ),
                            ],
                          )),
                    ),
                    Container(
                      decoration: const BoxDecoration(
                          color: Color.fromRGBO(187, 173, 160, 1)),
                      child: const Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 5,
                          horizontal: 35,
                        ),
                        child: Column(
                          children: [
                            Text("score",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontSize: 20)),
                            Text(
                              "296",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  fontSize: 20),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text("Join the numbers and get to the 2048 tile!"),
                Container(
                  decoration: const BoxDecoration(
                      color: Color.fromRGBO(141, 123, 99, 1)),
                  child: const Padding(
                    padding: EdgeInsets.symmetric(
                      vertical: 10,
                      horizontal: 15,
                    ),
                    child: Text(
                      "New Game",
                      style: TextStyle(
                          fontWeight: FontWeight.w700,
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontSize: 20),
                    ),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  foregroundColor: Colors.green,
                ),
                onPressed: () {},
                child: const Icon(Icons.keyboard_arrow_up)),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      foregroundColor: Colors.yellow,
                    ),
                    onPressed: () {},
                    child: const Icon(Icons.keyboard_arrow_left)),
                const SizedBox(
                  width: 20,
                ),
                SizedBox(
                  width: 380,
                  height: 380,
                  child: Container(
                    decoration: const BoxDecoration(
                        color: Color.fromRGBO(187, 173, 160, 1)),
                    child: const Padding(
                      padding: EdgeInsets.symmetric(
                        vertical: 30,
                        horizontal: 30,
                      ),
                      child: Column(
                        children: [
                          Expanded(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                BoxWidget(
                                  number: "",
                                  isreversal: true,
                                  color: Color(0xFFCDC1B3),
                                ),
                                BoxWidget(
                                  number: "2",
                                  isreversal: true,
                                  color: Color(0xFFEEE4DA),
                                ),
                                BoxWidget(
                                  number: "",
                                  isreversal: true,
                                  color: Color(0xFFCDC1B3),
                                ),
                                BoxWidget(
                                  number: "",
                                  isreversal: true,
                                  color: Color(0xFFCDC1B3),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                BoxWidget(
                                  number: "2",
                                  isreversal: true,
                                  color: Color(0xFFEEE4DA),
                                ),
                                BoxWidget(
                                  number: "8",
                                  isreversal: false,
                                  color: Color(0xFFEFB377),
                                ),
                                BoxWidget(
                                  number: "",
                                  isreversal: true,
                                  color: Color(0xFFCDC1B3),
                                ),
                                BoxWidget(
                                  number: "",
                                  isreversal: true,
                                  color: Color(0xFFCDC1B3),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                BoxWidget(
                                    number: "4",
                                    isreversal: true,
                                    color: Color(0xFFEEE0C5)),
                                BoxWidget(
                                    number: "32",
                                    isreversal: false,
                                    color: Color(0xFFF77C5A)),
                                BoxWidget(
                                    number: "32",
                                    isreversal: false,
                                    color: Color(0xFFF77C5A)),
                                BoxWidget(
                                  number: "2",
                                  isreversal: true,
                                  color: Color(0xFFEEE4DA),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                BoxWidget(
                                  number: "8",
                                  isreversal: false,
                                  color: Color(0xFFEFB377),
                                ),
                                BoxWidget(
                                  number: "2",
                                  isreversal: true,
                                  color: Color(0xFFEEE4DA),
                                ),
                                BoxWidget(
                                    number: "4",
                                    isreversal: true,
                                    color: Color(0xFFEEE0C5)),
                                BoxWidget(
                                  number: "8",
                                  isreversal: false,
                                  color: Color(0xFFEFB377),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.red,
                      foregroundColor: Colors.white,
                    ),
                    onPressed: () {},
                    child: const Icon(Icons.keyboard_arrow_right)),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                  foregroundColor: Colors.red,
                ),
                onPressed: () {},
                child: const Icon(Icons.keyboard_arrow_down)),
          ],
        ),
      ),
    );
  }
}

class BoxWidget extends StatelessWidget {
  final String number;
  final Color color;
  final bool isreversal;

  const BoxWidget({
    super.key,
    required this.number,
    required this.color,
    required this.isreversal,
  });

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: Container(
        margin: const EdgeInsets.only(left: 5, bottom: 5),
        decoration: BoxDecoration(color: color),
        child: Center(
          child: Text(number,
              style: TextStyle(
                  fontWeight: FontWeight.w700,
                  color: isreversal
                      ? const Color.fromARGB(255, 0, 0, 0)
                      : const Color.fromARGB(255, 255, 255, 255),
                  fontSize: 40)),
        ),
      ),
    );
  }
}
