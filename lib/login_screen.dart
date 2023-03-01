import 'package:flutter/material.dart';
class LoginSreen extends StatelessWidget {
  const LoginSreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Login Screen'),
      ),
      body: Column(
      children: [
        SizedBox(height: 180),
        Center(
         child: Image.asset(
            'assets/images/Flutter.jpg',
            scale: 20,
          ),
        ),
        SizedBox(height: 45),
        Padding(
          padding: const EdgeInsets.all(5.0),
          child: TextFormField(
            decoration: InputDecoration(
              labelText: 'Email',
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(5.0),
          child: TextFormField(
            decoration: InputDecoration(
              labelText: 'Password',
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
            ),
          ),
        ),
        SizedBox(height: 25),

        Card(
          color: Colors.blue,
          elevation: 5,
          child: Container(
              height: 30,
            child: InkWell(
              onTap: (){},
              child: Center(
                child: Text("Log In", style: TextStyle(fontSize: 15, color: Colors.white),),
              ),
            ),
          ),
        ),

        SizedBox(height: 5),
        Align(
          alignment: Alignment.center,
          child: Text('Forgot password?',
            style: TextStyle (fontSize: 14, color: Colors.grey.shade700)),
        ),


      ],
      ),

    );
  }
}
