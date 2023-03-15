import 'package:flutter/material.dart';

class first extends StatefulWidget {
  const first({Key? key}) : super(key: key);

  @override
  State<first> createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: Padding(
        padding:  EdgeInsets.all(8),
        child: Column(
          children: [
            SizedBox(height: 20,),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                height: 30,
                width: 100,
                decoration: BoxDecoration(color: Colors.purple.shade100),
                child: Center(child: Text("MY-FAMILY",style: TextStyle(color: Colors.purple),),),
              ),
            ),
            ListTile(
              leading: FlutterLogo(),
              title: Text("Robert Fox"),
              subtitle: Text("it should be pretty simple"),
              trailing: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(("12:33 PM"),),
                    Icon(Icons.looks_one_rounded,color: Colors.teal),
                  ]),
            ),
            ListTile(
              leading: FlutterLogo(),
              title: Text("Bessie Cooper"),
              subtitle: Text("Typing.."),
              trailing: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(("12:33 PM"),),
                    Icon(Icons.done_all,color: Colors.blue),
                  ]),
            ),
            ListTile(
              leading: FlutterLogo(),
              title: Text("Kristin Watson"),
              subtitle: Text("Videomp4"),
              trailing: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(("11:03 AM"),),
                    Icon(Icons.done),
                  ]),
            ),
            ListTile(
              leading: FlutterLogo(),
              title: Text("Brooklyn Simmone"),
              subtitle: Text("Voice note"),
              trailing: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(("01:10 PM"),),
                    Icon(Icons.done_outlined),
                  ]),
            ),
            ListTile(
              leading: FlutterLogo(),
              title: Text("Naruto"),
              subtitle: Text("Message"),
              trailing: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(("09:43 AM"),),
                    Icon(Icons.looks_one_rounded,color: Colors.teal),
                  ]),
            ),
            SizedBox(height: 30,),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                height: 30,
                width: 100,
                decoration: BoxDecoration(color: Colors.purple.shade100),
                child: Center(child: Text("SCHOOLMATE",style: TextStyle(color: Colors.purple),),),
              ),
            ),
            SizedBox(height: 30,),
            ListTile(
              leading: FlutterLogo(),
              title: Text("Katiyo"),
              subtitle: Text("Message"),
              trailing: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(("10:00 AM"),),
                    Icon(Icons.done_all,color: Colors.blue),
                  ]),
            ),
            ListTile(
              leading: FlutterLogo(),
              title: Text("Abhi"),
              subtitle: Text("OK!"),
              trailing: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(("09:43 AM"),),
                    Icon(Icons.done_all,color: Colors.blue),
                  ]),
            ),

          ],
        ),
      ),
    ),);
  }
}
