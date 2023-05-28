import 'package:flutter/material.dart';

class ColorsPages extends StatefulWidget {
  const ColorsPages({Key? key}) : super(key: key);

  @override
  State<ColorsPages> createState() => _ColorsPagesState();
}

class _ColorsPagesState extends State<ColorsPages> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: Color(0xFFDADADA),
        body: Padding(
          padding: EdgeInsets.all(15),
          child: Column(
            children: [
              SizedBox(height: 20),
              Row(
                children: [
                  SizedBox(width: 5),
                  Button(
                      color: Color.fromRGBO(207, 54, 95, 1), text: "#CF365F"),
                  SizedBox(width: 10),
                  Button(
                      color: Color.fromRGBO(104, 116, 125, 1), text: "#68747D"),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  SizedBox(width: 5),
                  Button(
                      color: Color.fromRGBO(161, 181, 193, 1), text: "#A1B5C1"),
                  SizedBox(width: 10),
                  Button(
                      color: Color.fromRGBO(238, 237, 240, 1), text: "#EEEDF0"),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  SizedBox(width: 5),
                  Button(
                      color: Color.fromRGBO(207, 54, 95, 1), text: "#CF365F"),
                  SizedBox(width: 10),
                  Button(
                      color: Color.fromRGBO(104, 116, 125, 1), text: "#68747D"),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  SizedBox(width: 5),
                  Button(
                      color: Color.fromRGBO(161, 181, 193, 1), text: "#A1B5C1"),
                  SizedBox(width: 10),
                  Button(
                      color: Color.fromRGBO(238, 237, 240, 1), text: "#EEEDF0"),
                ],
              ),
            ],
          ),
        ));
  }
}

class Button extends StatelessWidget {
  final Color color;
  final String text;

  const Button({Key? key, required this.color, required this.text})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 120,
      width: 170,
      child: DecoratedBox(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5), color: Colors.white),
        child: Row(
          children: [
            const SizedBox(width: 5),
            RotatedBox(
              quarterTurns: 3,
              child: Text(
                text,
                style: const TextStyle(
                  fontSize: 15,
                ),
              ),
            ),
            const SizedBox(width: 5),
            SizedBox(
              height: 110,
              width: 135,
              child: DecoratedBox(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5), color: color),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
