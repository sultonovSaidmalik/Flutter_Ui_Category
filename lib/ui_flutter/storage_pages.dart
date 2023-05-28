import 'package:flutter/material.dart';

class StoragePages extends StatefulWidget {
  const StoragePages({Key? key}) : super(key: key);

  @override
  State<StoragePages> createState() => _StoragePagesState();
}

class _StoragePagesState extends State<StoragePages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: const Color.fromRGBO(240, 243, 253, 1),
      body: Center(
        child: SizedBox(
          height: 275,
          width: 350,
          child: DecoratedBox(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(30),
            ),
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Row(
                    children: [
                      Icon(
                        Icons.cloud_queue,
                        size: 50,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Storage",
                        style:TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ) ,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Stack(
                    children: [
                      SizedBox(
                        width: 280,
                        height: 10,
                        child: DecoratedBox(
                          decoration: BoxDecoration(
                              color: const Color.fromRGBO(240, 243, 253, 1),
                              borderRadius: BorderRadius.circular(15)
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 50,
                        height: 10,
                        child: DecoratedBox(
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(15)
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "384.8 MG of 30 GB used",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  SizedBox(
                    width: 280,
                    height: 50,
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Center(
                        child: Text(
                          "Buy storage",
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
            ),
          ),
        ),
      ),
    );
  }
}

