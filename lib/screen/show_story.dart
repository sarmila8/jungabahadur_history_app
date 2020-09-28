import 'package:flutter/material.dart';

class Showstory extends StatefulWidget {
  @override
  _ShowstoryState createState() => _ShowstoryState();
}

class _ShowstoryState extends State<Showstory> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            flex: 8,
            child: Column(
              children: [
                Expanded(
                  child: Image(
                    image: AssetImage('images/image0.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                  child: Text('history of jungabahadur ',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1.2)),
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              child: RaisedButton(
                onPressed: () {},
                color: Colors.white,
                elevation: 5.0,
                highlightColor: Colors.green,
                child: Container(
                  padding: EdgeInsets.all(10.0),
                  width: MediaQuery.of(context).size.width - 50,
                  child: Text(
                    'choice 1',
                    style: TextStyle(color: Colors.black, fontSize: 18.0),
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 10,
              ),
              child: RaisedButton(
                onPressed: () {},
                color: Colors.white,
                elevation: 5.0,
                highlightColor: Colors.green,
                child: Container(
                  width: MediaQuery.of(context).size.width - 50,
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'choice 2',
                    style: TextStyle(color: Colors.black, fontSize: 18.0),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10.0,
          )
        ],
      ),
    );
  }
}
