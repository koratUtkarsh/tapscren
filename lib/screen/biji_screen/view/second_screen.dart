import 'package:flutter/material.dart';

class second extends StatefulWidget {
  const second({Key? key}) : super(key: key);

  @override
  State<second> createState() => _secondState();
}

class _secondState extends State<second> {
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
                child: Center(child: Text("GROUP",style: TextStyle(color: Colors.purple),),),
              ),
            ),
            ListTile(
              leading: FlutterLogo(),
              title: Text("Family"),
              subtitle: Text("Hello.."),
              trailing: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(("12:00 PM"),),
                    Icon(Icons.looks_one_rounded,color: Colors.teal),
                  ]),
            ),
            ListTile(
              leading: FlutterLogo(),
              title: Text("SCHOOL"),
              subtitle: Text("Typing.."),
              trailing: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(("02:35 PM"),),
                    Icon(Icons.looks_one_rounded,color: Colors.teal),
                  ]),
            ),
            ListTile(
              leading: FlutterLogo(),
              title: Text("Bsc.It"),
              subtitle: Text("Photos"),
              trailing: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(("09:03 PM"),),
                    Icon(Icons.done_all,color: Colors.blue),
                  ]),
            ),
            ListTile(
              leading: FlutterLogo(),
              title: Text("Friends"),
              subtitle: Text("Good Morning"),
              trailing: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(("2:10 AM"),),
                    Icon(Icons.done),
                  ]),
            ),
          ],
        ),
      ),
    ),);
  }
}
