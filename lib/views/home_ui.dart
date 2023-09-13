import 'package:build_awesome_app/views/login_ui.dart';
import 'package:build_awesome_app/views/signup_ui.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeUI extends StatefulWidget {
  const HomeUI({super.key});

  @override
  State<HomeUI> createState() => _HomeUIState();
}

class _HomeUIState extends State<HomeUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: Stack(
        children: [
          Center(
            child: Column(
              //mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/logo.png',
                  width: MediaQuery.of(context).size.width * 0.6,
                ),
                Container(
                  height: MediaQuery.of(context).size.width * 0.15,
                ),
                Text(
                  'Build Awesome Apps',
                  style: GoogleFonts.righteous(
                      fontSize: MediaQuery.of(context).size.width * 0.05,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
                Container(
                  height: MediaQuery.of(context).size.width * 0.02,
                ),
                Text(
                  "Let's put your creativity on the",
                  style: GoogleFonts.righteous(
                      fontSize: MediaQuery.of(context).size.width * 0.03,
                      color: Colors.black,
                      fontWeight: FontWeight.w100),
                ),
                Container(
                  height: MediaQuery.of(context).size.width * 0.01,
                ),
                Text(
                  "development highway",
                  style: GoogleFonts.righteous(
                      fontSize: MediaQuery.of(context).size.width * 0.03,
                      color: Colors.black,
                      fontWeight: FontWeight.w100),
                ),
                Container(
                  height: MediaQuery.of(context).size.width * 0.1,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    OutlinedButton(
                      onPressed: () {
                        Navigator.pop(context);
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => LoginUI(),
                          ),
                        );
                      },
                      child: Text(
                        'LOGIN',
                        style: GoogleFonts.itim(
                          fontSize: MediaQuery.of(context).size.width * 0.02,
                          color: Colors.black,
                        ),
                      ),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: Colors.yellow,
                        fixedSize: Size(
                          MediaQuery.of(context).size.width * 0.2,
                          MediaQuery.of(context).size.height * 0.07,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(2),
                        ),
                        side: BorderSide(color: Colors.black)
                      ),  
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.05,
                    ),
                    ElevatedButton(
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
                        'SIGNUP',
                        style: GoogleFonts.itim(
                          fontSize: MediaQuery.of(context).size.width * 0.02,
                          color: const Color.fromARGB(255, 255, 255, 255),
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.black,
                        fixedSize: Size(
                          MediaQuery.of(context).size.width * 0.2,
                          MediaQuery.of(context).size.height * 0.07,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(2),
                        ),
                      ),  
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
