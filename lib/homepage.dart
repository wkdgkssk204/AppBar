import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
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
            const TabBar(
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
            TabBarView(children: [
              Container(
                  child: Center(
                child: Text('1st Tab'),
              )),
              Container(
                  child: Center(
                child: Text('1st Tab'),
              )),
              Container(
                  child: Center(
                child: Text('1st Tab'),
              )),
            ]),
          ])),
    );
  }
}
