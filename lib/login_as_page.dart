import 'package:flutter/material.dart';

class LoginAsPage extends StatefulWidget {
  const LoginAsPage({Key? key}) : super(key: key);

  @override
  State<LoginAsPage> createState() => _LoginAsPageState();
}

class _LoginAsPageState extends State<LoginAsPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Stack(
        children: [
          Container(
            width: double.infinity,
            height: 600,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.elliptical(120, 100),
                  bottomRight: Radius.elliptical(120, 100)),
              boxShadow: [
                BoxShadow(
                  color: Color(0x3f000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                ),
              ],
              color: Color(0xff0c1f43),
            ),
            padding: const EdgeInsets.only(
              top: 100,
            ),
            child: Column(
              children: [
                Image.asset(
                  'assets/images/cuate.png',
                  fit: BoxFit.cover,
                  width: 250,
                  height: 250,
                ),
                const Text(
                  "Welcome to MyKost! \nWhat are you looking for?",
                  style: TextStyle(
                    color: Color(0xfff2c94c),
                    fontFamily: 'Ubuntu',
                    fontSize: 20,
                    letterSpacing: 1,
                    decoration: TextDecoration.none,
                  ),
                  textAlign: TextAlign.center,
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 5),
                  child: Align(
                    alignment: Alignment.bottomCenter,
                    heightFactor: 6,
                    child: Text(
                      "Login as",
                      style: TextStyle(
                        color: Color(0xfff2c94c),
                        fontFamily: 'Ubuntu',
                        fontSize: 25,
                        letterSpacing: 1,
                        decoration: TextDecoration.none,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            left: 90,
            top: 580,
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/menu');
              },
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                primary: const Color.fromARGB(255, 242, 200, 76),
                onPrimary: const Color(0xff4f5052),
                elevation: 4,
              ),
              child: SizedBox(
                width: 180,
                height: 50,
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        'Pencari Kos',
                        style: TextStyle(
                          fontFamily: 'Ubuntu',
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 90,
            top: 650,
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/menu');
              },
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                primary: const Color.fromARGB(255, 242, 200, 76),
                onPrimary: const Color(0xff4f5052),
                elevation: 4,
              ),
              child: SizedBox(
                width: 180,
                height: 50,
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        'Pemilik Kos',
                        style: TextStyle(
                          fontFamily: 'Ubuntu',
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
