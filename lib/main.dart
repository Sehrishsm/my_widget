import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class  MyApp extends StatelessWidget {
  const MyApp ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('My widget')),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
        children: [

        Expanded(
          flex: 3,
          child:  ListView.builder(
            itemCount: 1000,
            itemBuilder: (context ,index){
              return  const ListTile(
                leading: CircleAvatar(

                  backgroundColor: Colors.black,
                  backgroundImage: NetworkImage('https://images.pexels.com/photos/1036623/pexels-photo-1036623.jpeg?auto=compress&cs=tinysrgb&w=600'),
                ),
                title: Text('asif taj'),
                subtitle: Text('subscribe to my channel'),
                trailing: Text('3:50pm'),
              );
            }),
        )

            ],
        ),

      ),
    );
  }
}
