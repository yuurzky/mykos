import 'package:flutter/material.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1080,
      height: 2400,
      color: const Color(0xff0c1f43),
      padding: const EdgeInsets.only(
        left: 134,
        right: 127,
        top: 352,
        bottom: 101,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 120,
            height: 120,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
            ),
            child: Image.asset(
              'D:/Project flutter/MyKost/mykost/assets/images/logo.png',
              fit: BoxFit.cover,
            ),
          ),
          const Text(
            "MyKost",
            style: TextStyle(
              color: Color(0xfff2c94c),
              fontFamily: 'Ubuntu',
              fontSize: 20,
              letterSpacing: 1,
              decoration: TextDecoration.none,
            ),
          ),
          Expanded(
            flex: 1,
            child: Align(
              alignment: Alignment.bottomCenter,
              child: FractionallySizedBox(
                widthFactor: 0.8,
                child: RawMaterialButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/login');
                  },
                  shape: const CircleBorder(),
                  child: const Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Icon(
                      Icons.keyboard_arrow_down,
                      color: Colors.black,
                      size: 30.0,
                    ),
                  ),
                  fillColor: const Color(0xfff2c94c),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
