import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IntroCard extends StatelessWidget {
  const IntroCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Intro Card'),
        centerTitle: true,
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(15, 30, 15, 10),
        child: Container(
          width: double.infinity,
          height: 200,
          decoration: BoxDecoration(
            color: Colors.lightBlueAccent,
            borderRadius: BorderRadius.circular(10),
            boxShadow: const [
              BoxShadow(
                color: Colors.black,
                spreadRadius: 3,
                blurStyle: BlurStyle.outer,
                blurRadius: 1,
              ),
              BoxShadow(
                color: Colors.black,
                spreadRadius: 3,
                blurStyle: BlurStyle.outer,
                blurRadius: 1,
              ),
            ],
          ),
          child: const Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(
                    CupertinoIcons.profile_circled,
                    size: 150,
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(8.0, 18.0, 8.0, 8.0),
                    child: Text('Name : Uzer Soneji',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text('Role :  Flutter Developer',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text('Description : i am building the \ncross platform app',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
