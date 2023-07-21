import 'package:flutter/material.dart';
// import 'package:webview_flutter/webview_flutter.dart';
// import 'package:webview_flutter_android/webview_flutter_android.dart';
// import 'package:webview_flutter_wkwebview/webview_flutter_wkwebview.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
          appBar: AppBar(
            title: const Text('T A B  B A R'),
            actions: [
              IconButton(
                icon: const Icon(Icons.search),
                onPressed: () {
                  print('search');
                },
              ),
            ],
          ),
          drawer: Drawer(
            child: ListView(
              padding: EdgeInsets.zero,
              children: const [
                UserAccountsDrawerHeader(
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: AssetImage('assets/uncommon_sense.jpg'),
                  ),
                  accountName: Text('Jang'),
                  accountEmail: Text('wkdgkssk204@naver.com'),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 126, 94, 183),
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(40.0),
                          bottomRight: Radius.circular(40.0))),
                ),
                ListTile(
                  leading: Icon(
                    Icons.home,
                    color: Colors.teal,
                  ),
                  title: Text('Home'),
                  trailing: Icon(Icons.add),
                ),
                ListTile(
                  leading: Icon(
                    Icons.settings,
                    color: Color.fromARGB(255, 88, 88, 88),
                  ),
                  title: Text('Setting'),
                  trailing: Icon(Icons.add),
                ),
                ListTile(
                  leading: Icon(
                    Icons.question_answer,
                    color: Colors.orange,
                  ),
                  title: Text('Q&A'),
                  trailing: Icon(Icons.add),
                ),
              ],
            ),
          ),
          body: Column(children: [
            TabBar(
              tabs: [
                Tab(
                  icon: Icon(
                    Icons.home,
                    color: Colors.teal,
                  ),
                ),
                Tab(
                  icon: Icon(
                    Icons.audiotrack,
                    color: Colors.blue,
                  ),
                ),
                Tab(
                  icon: Icon(
                    Icons.search,
                    color: Color.fromARGB(255, 75, 75, 75),
                  ),
                ),
                Tab(
                  icon: Icon(
                    Icons.favorite,
                    color: Colors.pink,
                  ),
                ),
              ],
            ),
            Expanded(
                child: TabBarView(children: [
              Container(
                  child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(20.0, 30.0, 0.0, 0.0),
                    child: Text(
                      'NAME',
                      style: TextStyle(
                        color: Colors.deepPurple,
                        letterSpacing: 2.0,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20.0, 10.0, 0.0, 0.0),
                    child: Text(
                      'Jang Hanna',
                      style: TextStyle(
                          letterSpacing: 2.0,
                          fontSize: 28.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20.0, 30.0, 0.0, 0.0),
                    child: Text(
                      'NAME',
                      style: TextStyle(
                        color: Colors.deepPurple,
                        letterSpacing: 2.0,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20.0, 10.0, 0.0, 0.0),
                    child: Text(
                      'Jang Hanna',
                      style: TextStyle(
                          letterSpacing: 2.0,
                          fontSize: 28.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20.0, 30.0, 0.0, 0.0),
                    child: Text(
                      'NAME',
                      style: TextStyle(
                        color: Colors.deepPurple,
                        letterSpacing: 2.0,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20.0, 10.0, 0.0, 0.0),
                    child: Text(
                      'Jang Hanna',
                      style: TextStyle(
                          letterSpacing: 2.0,
                          fontSize: 28.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20.0, 30.0, 0.0, 0.0),
                    child: Text(
                      'NAME',
                      style: TextStyle(
                        color: Colors.deepPurple,
                        letterSpacing: 2.0,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20.0, 10.0, 0.0, 0.0),
                    child: Text(
                      'Jang Hanna',
                      style: TextStyle(
                          letterSpacing: 2.0,
                          fontSize: 28.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20.0, 30.0, 0.0, 0.0),
                    child: Text(
                      'NAME',
                      style: TextStyle(
                        color: Colors.deepPurple,
                        letterSpacing: 2.0,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20.0, 10.0, 0.0, 0.0),
                    child: Text(
                      'Jang Hanna',
                      style: TextStyle(
                          letterSpacing: 2.0,
                          fontSize: 28.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20.0, 30.0, 0.0, 0.0),
                    child: Text(
                      'NAME',
                      style: TextStyle(
                        color: Colors.deepPurple,
                        letterSpacing: 2.0,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20.0, 10.0, 0.0, 0.0),
                    child: Text(
                      'Jang Hanna',
                      style: TextStyle(
                          letterSpacing: 2.0,
                          fontSize: 28.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              )),
              Container(
                  child: Center(
                child: Text('2nd Tab'),
              )),
              Container(
                  child: Center(
                child: Text('3rd Tab'),
              )),
              Container(
                  child: Center(
                child: Text('4th Tab'),
              )),
            ])),
          ])),
    );
  }
}
