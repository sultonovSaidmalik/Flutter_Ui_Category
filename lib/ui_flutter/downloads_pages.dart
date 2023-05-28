import 'package:flutter/material.dart';

class DownloadsPages extends StatefulWidget {
  const DownloadsPages({Key? key}) : super(key: key);

  @override
  State<DownloadsPages> createState() => _DownloadsPagesState();
}

class _DownloadsPagesState extends State<DownloadsPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
            height: 450,
            width: 400,
            child: DecoratedBox(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30),
                border: Border.all(
                  width: 25,
                  color: const Color.fromRGBO(240, 243, 253, 1),
                ),
              ),
              child: Column(
                children: [
                  const SizedBox(height: 60),
                  SizedBox(
                    height: 80,
                    width: 80,
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(
                          width: 1,
                        )
                      ),
                      child: const Column(
                        children: [
                          SizedBox(height: 15),
                          Icon(
                            Icons.broken_image_outlined,
                            size: 35,
                          ),
                          SizedBox(height: 5),
                          Text(
                            "BASIC",
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      const SizedBox(height: 15),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "KR",
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                          Text(
                            "199",
                            style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        ],
                      ),
                      const Text(
                        "NOK/MONTH",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize:10,
                        ),
                      ),
                      const SizedBox(height: 30),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Button(text: "10"),
                          const SizedBox(width: 5),
                          SizedBox(
                            height: 50,
                            width: 50,
                            child: DecoratedBox(
                              decoration: BoxDecoration(
                                color: Colors.deepPurple.shade900,
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(
                                  width: 1,
                                ),
                              ),
                              child:  const Center(
                                child: Text(
                                  "25",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    color: Colors.white
                                  ),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(width: 5),
                          const Button(text: "50"),
                          const SizedBox(width: 5),
                          const Button(text: "100"),
                        ],
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        "Downloads pes month",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 20),
                      SizedBox(
                        width: 250,
                        height: 50,
                        child: DecoratedBox(
                          decoration: BoxDecoration(
                            color: Colors.deepPurple.shade900,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: const Center(
                            child: Text(
                              "Subscribe",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
      ),
    );
  }
}

class Button extends StatelessWidget {
final  String text;
  const Button({Key? key, required this.text }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  SizedBox(
      height: 50,
      width: 50,
      child: DecoratedBox(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          border: Border.all(
            width: 1,
          ),
        ),
        child:   Center(
          child: Text(
            text,
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
        ),
      ),
    );
  }
}
