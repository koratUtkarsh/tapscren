import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tapscren/screen/biji_screen/view/second_screen.dart';
import 'package:tapscren/screen/ui_screen.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({Key? key}) : super(key: key);

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            title: Row(
              children: [
                Container(
                  height: 30,
                  width: 350,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.black12),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Icon(Icons.search_rounded, color: Colors.black, size: 20),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Search",
                        style: TextStyle(color: Colors.black, fontSize: 15),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 50,),
                Icon(Icons.menu,size: 20,color: Colors.black,),
                SizedBox(width: 20,),
                Icon(Icons.notifications_on,size: 20,color: Colors.black,),
              ],
            ),
            bottom: TabBar(
              labelColor: Colors.black,
              indicatorColor: Colors.black,
              tabs: [
                Tab(
                  text: "Personal",
                ),
                Tab(
                  text: "Group",
                ),
              ],
            ),
          ),
          body: SizedBox(
            height: double.infinity,
            width: double.infinity,
            child: Stack(
              alignment: Alignment.bottomCenter,
              children: [
                TabBarView(
                  children: [
                    first(),
                    second(),
                  ],
                ),
                Container(
                  height: 60,
                  margin: EdgeInsets.all(40),
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: CupertinoColors.darkBackgroundGray,
                      borderRadius: BorderRadius.circular(25)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(Icons.chat, color: Colors.white),
                      Icon(Icons.camera_alt_outlined, color: Colors.white),
                      Icon(Icons.call, color: Colors.white),
                      Icon(Icons.settings, color: Colors.white),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 70),
                  child: FloatingActionButton(
                    onPressed: () {},
                    child: Icon(Icons.add),
                    backgroundColor: Colors.teal,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
