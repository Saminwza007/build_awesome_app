// ignore_for_file: sort_child_properties_last

import 'package:build_awesome_app/views/signup_ui.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginUI extends StatefulWidget {
  const LoginUI({super.key});

  @override
  State<LoginUI> createState() => _LoginUIState();
}

class _LoginUIState extends State<LoginUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 250),
              child: Image.asset(
                'assets/images/logo.png',
                width: MediaQuery.of(context).size.width * 0.35,
                height: MediaQuery.of(context).size.width * 0.35,
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.width * 0.0010,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 150),
              child: Text(
                'Welcome Back,',
                style: GoogleFonts.itim(
                    fontSize: MediaQuery.of(context).size.width * 0.08,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 145),
              child: Text(
                'Make it work, make it right, make it fast.',
                style: GoogleFonts.itim(
                  fontSize: MediaQuery.of(context).size.width * 0.03,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.width * 0.0001,
            ),
            Padding(
              padding: EdgeInsets.only(
                right: MediaQuery.of(context).size.width * 0.1,
                left: MediaQuery.of(context).size.width * 0.1,
                top: MediaQuery.of(context).size.width * 0.05,
              ),
              child: TextField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.person_2_outlined),
                  hintText: '   Enter your email',
                  hintStyle: GoogleFonts.itim(
                    color: Colors.grey[600],
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(2),
                    borderSide: BorderSide(
                      color: Colors.black,
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(2),
                    borderSide: BorderSide(
                      color: Colors.grey,
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                right: MediaQuery.of(context).size.width * 0.1,
                left: MediaQuery.of(context).size.width * 0.1,
                top: MediaQuery.of(context).size.width * 0.03,
              ),
              child: TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  prefixIcon: Icon(FontAwesomeIcons.fingerprint),
                  hintText: '   Password',
                  hintStyle: GoogleFonts.itim(
                    color: Colors.grey[600],
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(2),
                    borderSide: BorderSide(
                      color: Colors.black,
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(2),
                    borderSide: BorderSide(
                      color: Colors.grey,
                    ),
                  ),
                  suffixIcon: IconButton(
                    icon: Icon(
                      Icons.remove_red_eye_outlined,
                    ), onPressed: null,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.width * 0.04,
            ),
            Padding(
              padding: EdgeInsets.only(
                right: MediaQuery.of(context).size.width * 0.1,
                top: MediaQuery.of(context).size.width * 0.01,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'Forgot Password?',
                      style: GoogleFonts.itim(
                          color: Colors.cyan,
                          fontSize: MediaQuery.of(context).size.width * 0.03),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.width * 0.02,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                'LOGIN',
                style: GoogleFonts.itim(
                  fontSize: MediaQuery.of(context).size.width * 0.04,
                ),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black,
                fixedSize: Size(
                  MediaQuery.of(context).size.width * 0.8,
                  MediaQuery.of(context).size.height * 0.09,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.width * 0.03,
            ),
            Text(
              'OR',
              style: GoogleFonts.itim(
                fontSize: MediaQuery.of(context).size.width * 0.03,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.width * 0.03,
            ),
            OutlinedButton.icon(
              icon: Image.asset(
                'assets/images/google.png',
                width: MediaQuery.of(context).size.width * 0.05,
                height: MediaQuery.of(context).size.width * 0.05,
              ),
              onPressed: () {},
              label: Text(
                'Sign in with Google',
                style: GoogleFonts.itim(
                  fontSize: MediaQuery.of(context).size.width * 0.04,
                  color: Colors.black,
                ),
              ),
              style: OutlinedButton.styleFrom(
                  backgroundColor: Colors.white,
                  fixedSize: Size(
                    MediaQuery.of(context).size.width * 0.8,
                    MediaQuery.of(context).size.height * 0.09,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  side: BorderSide(color: Colors.black)),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.width * 0.05,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Don\'t have an account?',
                  style: GoogleFonts.itim(
                    color: Colors.grey[600],
                    fontSize: MediaQuery.of(context).size.width * 0.03,
                  ),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.pop(context);
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SignupUI(),
                      ),
                    );
                  },
                  child: Text(
                    'Sign up',
                    style: GoogleFonts.itim(
                      color: Colors.cyan,
                      fontSize: MediaQuery.of(context).size.width * 0.03,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
