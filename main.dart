import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
            child: Column(
              children: [
                const SizedBox(height: 50),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image(
                        height: 50,
                        width: 50,
                        image: AssetImage('images/logo.png')),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Maintenance',
                          style: TextStyle(
                            fontFamily: 'Rubik Medium',
                            fontSize: 24,
                            color: Color(0xff2D3142),
                          ),
                        ),
                        Text(
                          'Box',
                          style: TextStyle(
                            color: Color(0xffF9703B),
                            fontFamily: 'Rubik Medium',
                            fontSize: 24,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 25),
                const Center(
                    child: Text('Login',
                        style: TextStyle(
                            fontFamily: 'Rubik Medium',
                            fontSize: 24,
                            color: Color(0xff203142)))),
                const SizedBox(
                  height: 10,
                ),
                const Center(
                    child: Text('Welcome To My first \n Login Page Project',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontFamily: 'Rubik Regular',
                            fontSize: 16,
                            color: Color(0xff4C5980)))),
                const SizedBox(height: 40),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Email',
                      fillColor: const Color(0xffF8F9FA),
                      filled: true,
                      prefixIcon: const Icon(
                        Icons.alternate_email,
                        color: Color(0xff323F4B),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: 'Password',
                        fillColor: const Color(0xffF8F9FA),
                        filled: true,
                        prefixIcon: const Icon(
                          Icons.lock_open,
                          color: Color(0xff323F4B),
                        ),
                        suffixIcon: const Icon(Icons.visibility_off_outlined),
                        focusedBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(10),
                        )),
                  ),
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding:
                           EdgeInsets.only(left: 20, right: 20, top: 10),
                      child: Text('Forgot Password',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontFamily: 'Rubik Regular',
                              fontSize: 16,
                              color: Color(0xff4C5980),
                              decoration: TextDecoration.underline)),
                    )
                  ],
                ),
                const SizedBox(height: 100),
                Container(
                  height: 50,
                  width: 250,
                  decoration: BoxDecoration(
                      color: const Color(0xffF9703B),
                      borderRadius: BorderRadius.circular(10)),
                  child: const Center(
                    child: Text(
                      'Log In',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Rubik Regular',
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 15),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Dont have an account?',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontFamily: 'Rubik Regular',
                            fontSize: 16,
                            color: Color(0xff4C5980))),
                     SizedBox(width: 5),
                    Text('Sign up',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontFamily: 'Rubik Medium',
                            fontSize: 16,
                            color: Color(0xffF9703B))),
                  ],
                )
              ],
            ),
          )),
    );
  }
}
