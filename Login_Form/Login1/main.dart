import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Sign In",
            style: TextStyle(fontSize: 25),
          ),
          backgroundColor: Color.fromARGB(255, 10, 143, 10),
        ),
        body: const MyStatefulWidget(),
      ),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(40, 60, 40, 0),
      child: Column(
        children: [
          TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(25.0),
                ),
                filled: true,
                hintStyle: TextStyle(color: Color.fromARGB(255, 31, 31, 31)),
                hintText: "Username",
                fillColor: Color.fromARGB(179, 189, 189, 189)),
          ),
          Padding(padding: const EdgeInsets.all(10)),
          TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(25.0),
                ),
                filled: true,
                hintStyle: TextStyle(color: Color.fromARGB(255, 31, 31, 31)),
                hintText: "Password",
                fillColor: Color.fromARGB(179, 189, 189, 189)),
          ),
          Row(
            children: [
              Padding(padding: const EdgeInsets.fromLTRB(130, 0, 0, 0)),
              Text(
                "Forgot",
              ),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    "Username/Password?",
                    style: TextStyle(color: Color.fromARGB(255, 8, 210, 8)),
                  )),
            ],
          ),
          Padding(padding: const EdgeInsets.all(10)),
          Container(
            height: 50,
            width: double.infinity,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color.fromARGB(255, 10, 143, 10)),
            child: MaterialButton(
              onPressed: () {},
              child: Text(
                "SIGN IN",
                style: TextStyle(
                  color: Color.fromARGB(255, 255, 255, 255),
                  fontSize: 15,
                ),
              ),
            ),
          ),
          Padding(padding: const EdgeInsets.fromLTRB(0, 200, 0, 0)),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Don't have an account?",
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
          Padding(padding: const EdgeInsets.fromLTRB(0, 10, 0, 0)),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                  onPressed: () {},
                  child: Text(
                    "SIGN UP NOW",
                    style: TextStyle(
                        color: Color.fromARGB(255, 8, 210, 8), fontSize: 18),
                  )),
            ],
          ),
        ],
      ),
    );
  }
}
