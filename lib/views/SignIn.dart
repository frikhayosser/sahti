import 'package:flutter/material.dart';

class SignIn extends StatelessWidget {
  const SignIn({super.key});

  @override
  Widget build(BuildContext context) {

    return  MaterialApp(home: Scaffold(
      backgroundColor: Colors.amber[50],


      body: SafeArea(

        child:Center(child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Text('Welcome To Sahti',selectionColor: Colors.greenAccent,textAlign: TextAlign.left, ),
            Image.asset('assets/sahti.png',width: 200,),
            const TextField(

              decoration: InputDecoration(
                  labelText: 'name'
              ),
            ),
            const TextField(
              obscureText: true,
              decoration: InputDecoration(labelText: 'password'),
            ),
            TextButton(onPressed: (){},
                child: const Text('login'))
          ],
        ),),),
    )
    );
  }
}















/*
import 'package:flutter/material.dart';

class SignIn extends StatelessWidget {
  const SignIn({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(

      body:Column(
        children: [
          //Image.asset('assets/sahti.png'),
          ButtonBar(),
          ButtonBar()




        ],
      ) ,);
  }
}*/
