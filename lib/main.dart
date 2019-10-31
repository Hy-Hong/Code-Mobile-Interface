import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MobileInterface());
class MobileInterface extends StatefulWidget {
  @override
  _MobileInterfaceState createState() => _MobileInterfaceState();
}

class _MobileInterfaceState extends State<MobileInterface> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Mobile Interface"),
          actions: <Widget>[
            Icon(Icons.search)
          ],
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                child: Center(
                  child: CircleAvatar(
                    backgroundImage: NetworkImage('https://i.pinimg.com/originals/0b/c0/be/0bc0be8eebb2988d7dd5b814e8d04173.jpg',
                    ),
                    radius: 60.0,
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.pink[400],
                ),
              ),
              ListTile(
                title: Text("099 999 999"),
                leading: Icon(Icons.contact_phone),
                trailing: Icon(Icons.person),
              ),
              ListTile(
                title: Text("Message"),
                leading: Icon(Icons.message),
                trailing: Icon(Icons.group),
              ),
            ],
          ),
        ),
        body: ListView(
         children: <Widget>[
            Image.network('https://awefox.com/wp-content/uploads/2018/08/Top-10-Most-Beautiful-Women-in-China.jpg',
            fit: BoxFit.cover,
            // width: 300,
            // height: 200,
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        Text("Google Firebase Firestore",
                        style: TextStyle(color: Colors.pink, fontSize: 22),
                        ),
                        Text("Google Fire and nice design interface",
                        style: TextStyle(color: Colors.teal, fontSize: 17),
                        ),
                      ],
                    ),
                  ),
                  Icon(Icons.star, color: Colors.red, size: 40,),
                  Text("100"),
                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Container(
                    width: 120.0,
                    height: 40.0,
                    child: RaisedButton(
                      child: Icon(Icons.share,color: Colors.white,),
                      color: Colors.teal,
                      onPressed: () {},
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(20.0))
                      ),
                      splashColor: Colors.red,
                    ),
                  ),
                  Container(
                    width: 120.0,
                    height: 40.0,
                    child: RaisedButton(
                      child: Icon(Icons.group,color: Colors.white,),
                      color: Colors.orange,
                      onPressed: () {},
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(20.0))
                      ),
                      splashColor: Colors.blue,
                    ),
                  ),
                  Container(
                    width: 120.0,
                    height: 40.0,
                    child: RaisedButton(
                      child: Icon(Icons.school,color: Colors.white,),
                      color: Colors.pink,
                      onPressed: () {},
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(20.0))
                      ),
                      splashColor: Colors.green,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                children: <Widget>[
                  Container(
                    child: Image.network('https://images.pexels.com/photos/1308885/pexels-photo-1308885.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
                    fit: BoxFit.cover,
                    width: 200,
                    height: 280,
                    ),
                  ),
                  Container(
                    child: Image.network('https://images.pexels.com/photos/1382734/pexels-photo-1382734.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
                    fit: BoxFit.cover,
                    width: 200,
                    height: 280,
                    ),
                  ),
                ],
              ),
            ),
         ],
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {},
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      ),
    );
  }
} 