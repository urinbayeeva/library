import 'package:book_navigator/second_page.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: const Color(0xFF3B41CF),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Center(
            child: Image(image: AssetImage("assets/images/person.png")),
          ),
          const SizedBox(
            width: 40,
            height: 80,
          ),
          const Padding(
            padding: EdgeInsets.only(right: 100),
            child: Text("Read and Learn \n"
                "Anywhere",
            style: TextStyle(
              color: Colors.white,
              fontSize: 35,
              fontWeight: FontWeight.w700,
            ),
            ),
          ),
          const SizedBox(
            width: 40,
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.only(right: 220),
            child: Text("Lorem ipsum dolor sit amet\nconsectetur adipiscing elit\nDonec fringilla quam\neu faci lisis mollis.",
            style: TextStyle(
              color: Colors.white,
              fontSize: 11,
              fontWeight: FontWeight.w400,
            ),),
          ),
          const SizedBox(
            width: 40,
            height: 150,
          ),
          Column(
            children: [
              GestureDetector(
                onTap: () {
                  debugPrint("Tap");
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder:(context) => const SecondPage(),
                    ),
                  );
                  debugPrint("Tapped");
                },
                child:  Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const Text(
                      'Skip',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    const Image(image: AssetImage("assets/images/uch.png")),
                    GestureDetector(
                      onTap: () {
                        debugPrint("Tap");
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder:(context) => const SecondPage(),
                          ),
                        );
                        debugPrint("Tapped");
                      },
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                        Icon(Icons.skip_next, size: 25, color: Colors.white,)
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
