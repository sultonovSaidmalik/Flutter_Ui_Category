import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CategoryPages extends StatefulWidget {
  const CategoryPages({Key? key}) : super(key: key);

  @override
  State<CategoryPages> createState() => _CategoryPagesState();
}

class _CategoryPagesState extends State<CategoryPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          height: 550,
          width: 350,
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
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const Button(
                  text: "Overview",
                  iconData: Icons.home_outlined,
                ),
                SizedBox(
                  height: 80,
                  width: 250,
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(240, 243, 253, 1),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Row(
                      children: const [
                        SizedBox(width: 10),
                        Icon(
                          Icons.event_note_outlined,
                          size: 35,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "My files",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                const Button(
                  text: "Recent",
                  iconData: Icons.access_time,
                ),
                const Button(
                  text: "Starred",
                  iconData: Icons.star_border,
                ),
                const Button(
                  text: "Trash",
                  iconData: CupertinoIcons.trash,
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
  final IconData iconData;
  final String text;

  const Button({
    Key? key,
    required this.text,
    required this.iconData,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 60),
      child: Row(
        children: [
          Icon(
            iconData,
            size: 35,
          ),
          const SizedBox(width: 15),
          Text(
            text,
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          )
        ],
      ),
    );
  }
}
