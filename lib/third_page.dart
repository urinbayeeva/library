import 'package:book_navigator/second_page.dart';
import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF3B41CF),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Center(
            child: Padding(
              padding: EdgeInsets.only(top: 40),
              child: Image(image: AssetImage("assets/images/books.png")),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
            child: Text("Your Favorite Books \n"
                "in one place",
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
            padding: EdgeInsets.only(left: 20),
            child: Text("Lorem ipsum dolor sit amet\nconsectetur adipiscing elit\nDonec fringilla quam\neu faci lisis mollis.",
              style: TextStyle(
                color: Colors.white,
                fontSize: 11,
                fontWeight: FontWeight.w400,
              ),),
          ),
          const SizedBox(
            width: 40,
            height: 190,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 60 ),
                child: Container(
                  width: 299,
                  height: 48,
                  padding: const EdgeInsets.all(8),
                  decoration: ShapeDecoration(
                    color: Color(0xFF4DCC21),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Get Started',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                          height: 0.08,
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
