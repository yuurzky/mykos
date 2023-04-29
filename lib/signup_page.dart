import 'package:flutter/material.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({Key? key}) : super(key: key);

  @override
  _SignupPageState createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  bool _isObscure = true;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xff0c1f43),
      padding: const EdgeInsets.only(
        top: 3,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: 100,
            color: const Color(0xff0c1f43),
            padding: const EdgeInsets.only(top: 30, left: 10),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Material(
                color: Colors.transparent,
                child: IconButton(
                  onPressed: () {
                    Navigator.pushNamed(
                      context,
                      '/login',
                    );
                  },
                  icon: const Icon(
                    Icons.arrow_back_ios_rounded,
                    color: Colors.white,
                    size: 30.0,
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            child: Container(
              width: double.infinity,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(25),
                  topRight: Radius.circular(25),
                ),
                color: Colors.white,
              ),
              padding: const EdgeInsets.only(
                top: 55,
                bottom: 115,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 20),
                    alignment: Alignment.centerLeft,
                    child: const Text(
                      'Getting Started!',
                      style: TextStyle(
                        decoration: TextDecoration.none,
                        fontFamily: 'Ubuntu',
                        fontWeight: FontWeight.bold,
                        fontSize: 24,
                        color: Color(0xFFB48E1B),
                        shadows: [
                          BoxShadow(
                            color: Color.fromRGBO(0, 0, 0, 0.25),
                            offset: Offset(0, 2),
                            blurRadius: 3,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    margin: const EdgeInsets.only(left: 20, top: 5),
                    child: const Text(
                      "Create your account to continue.",
                      style: TextStyle(
                        color: Color(0xff828282),
                        fontSize: 16,
                        fontFamily: "Ubuntu",
                        fontWeight: FontWeight.w300,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Center(
                    child: Material(
                      child: Container(
                        width: 280,
                        height: 55,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0x3f000000),
                              blurRadius: 4,
                              offset: Offset(0, 4),
                            ),
                          ],
                          color: const Color(0xffe2e0e0),
                        ),
                        child: Center(
                          child: Container(
                            width: 280,
                            height: 55,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: const [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  blurRadius: 4,
                                  offset: Offset(0, 4),
                                ),
                              ],
                              color: const Color(0xffe2e0e0),
                            ),
                            child: Row(
                              children: const [
                                Padding(
                                  padding: EdgeInsets.only(left: 16.0),
                                  child: Icon(
                                    Icons.mail_outline,
                                    color: Color.fromARGB(130, 0, 0, 0),
                                  ),
                                ),
                                Expanded(
                                  child: TextField(
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        fontFamily: 'Ubuntu',
                                        fontWeight: FontWeight.bold),
                                    decoration: InputDecoration(
                                      hintText: 'Email',
                                      border: InputBorder.none,
                                      contentPadding:
                                          EdgeInsets.symmetric(horizontal: 16),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Center(
                    child: Material(
                      child: Container(
                        width: 280,
                        height: 55,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0x3f000000),
                              blurRadius: 4,
                              offset: Offset(0, 4),
                            ),
                          ],
                          color: const Color(0xffe2e0e0),
                        ),
                        child: Center(
                          child: Container(
                            width: 280,
                            height: 55,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: const [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  blurRadius: 4,
                                  offset: Offset(0, 4),
                                ),
                              ],
                              color: const Color(0xffe2e0e0),
                            ),
                            child: Row(
                              children: const [
                                Padding(
                                  padding: EdgeInsets.only(left: 16.0),
                                  child: Icon(
                                    Icons.account_circle_outlined,
                                    color: Color.fromARGB(130, 0, 0, 0),
                                  ),
                                ),
                                Expanded(
                                  child: TextField(
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        fontFamily: 'Ubuntu',
                                        fontWeight: FontWeight.bold),
                                    decoration: InputDecoration(
                                      hintText: 'Username',
                                      border: InputBorder.none,
                                      contentPadding:
                                          EdgeInsets.symmetric(horizontal: 16),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Center(
                    child: Material(
                      child: Container(
                        width: 280,
                        height: 55,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0x3f000000),
                              blurRadius: 4,
                              offset: Offset(0, 4),
                            ),
                          ],
                          color: const Color(0xffe2e0e0),
                        ),
                        child: Center(
                          child: Container(
                            width: 280,
                            height: 55,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: const [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  blurRadius: 4,
                                  offset: Offset(0, 4),
                                ),
                              ],
                              color: const Color(0xffe2e0e0),
                            ),
                            child: Row(
                              children: [
                                const Padding(
                                  padding: EdgeInsets.only(left: 16.0),
                                  child: Icon(
                                    Icons.lock_outline,
                                    color: Color.fromARGB(130, 0, 0, 0),
                                  ),
                                ),
                                Expanded(
                                  child: TextField(
                                    obscureText: _isObscure,
                                    textAlign: TextAlign.left,
                                    style: const TextStyle(
                                      fontFamily: 'Ubuntu',
                                      fontWeight: FontWeight.bold,
                                    ),
                                    decoration: const InputDecoration(
                                      hintText: 'Password',
                                      border: InputBorder.none,
                                      contentPadding:
                                          EdgeInsets.symmetric(horizontal: 16),
                                    ),
                                  ),
                                ),
                                IconButton(
                                  onPressed: () {
                                    setState(() {
                                      _isObscure = !_isObscure;
                                    });
                                  },
                                  icon: Icon(
                                    _isObscure
                                        ? Icons.visibility_off
                                        : Icons.visibility,
                                    color: const Color.fromARGB(130, 0, 0, 0),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Center(
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/loginas');
                      },
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        primary: const Color.fromARGB(255, 242, 200, 76),
                        onPrimary: const Color(0xff0c1f43),
                        elevation: 4,
                      ),
                      child: SizedBox(
                        width: 280,
                        height: 55,
                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                'SIGN UP',
                                style: TextStyle(
                                  fontFamily: 'Ubuntu',
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: const Text(
                      "Or",
                      style: TextStyle(
                        color: Color(0xff828282),
                        fontSize: 18,
                        fontFamily: "Ubuntu",
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Material(
                    color: Colors.white,
                    child: Container(
                      margin: const EdgeInsets.symmetric(horizontal: 80.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          IconButton(
                            onPressed: () {
                              // Add your Google button onPressed action here
                            },
                            icon: Image.asset(
                              'assets/images/google.png',
                              width: 50,
                              height: 50,
                            ),
                            iconSize: 40,
                          ),
                          IconButton(
                            onPressed: () {
                              // Add your Facebook button onPressed action here
                            },
                            icon: Image.asset(
                              'assets/images/facebook.png',
                              width: 50,
                              height: 50,
                            ),
                            iconSize: 40,
                          ),
                          IconButton(
                            onPressed: () {
                              // Add your Twitter button onPressed action here
                            },
                            icon: Image.asset(
                              'assets/images/twitter.png',
                              width: 50,
                              height: 50,
                            ),
                            iconSize: 40,
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text(
                          'Already have account? ',
                          style: TextStyle(
                            color: Color(0xff828282),
                            fontSize: 18,
                            fontFamily: 'Ubuntu',
                            decoration: TextDecoration.none,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.pushNamed(context, '/login');
                          },
                          child: const Text(
                            ' Sign In',
                            style: TextStyle(
                              color: Color(0xff0c1f43),
                              fontSize: 18,
                              fontFamily: 'Ubuntu',
                              decoration: TextDecoration.none,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        GestureDetector(
                          onTap: () {
                            // Handle tap event here
                          },
                          child: const Text(
                            'Need help?',
                            style: TextStyle(
                              color: Color(0xff828282),
                              fontSize: 18,
                              fontFamily: 'Ubuntu',
                              decoration: TextDecoration.none,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
