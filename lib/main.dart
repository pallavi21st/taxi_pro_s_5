import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Home()
  ));
}

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

             backgroundColor: Colors.orange[200],

      appBar: AppBar(
        backgroundColor: Colors.blue[400],

        title: Center(child: Text(" ENTER THE FOLLOWING CREDENTIALS ",
            style: TextStyle(
                fontSize: 40,
                color: Colors.red[900],
                letterSpacing: 4,
                fontWeight: FontWeight.bold
            )
        ),
        ),
      ),

      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(children: <Widget>[
          SizedBox(height: 100),

          TextField(


            decoration: InputDecoration(
                labelText: "Password",
                labelStyle: TextStyle(fontSize: 35,
                    color: Colors.black
                ),
                border:  OutlineInputBorder(),
                fillColor: Colors.grey[350],
                filled: true,
                suffixIcon: Icon(Icons.password_sharp)
            ),
            keyboardType: TextInputType.text,
          ),

          SizedBox(height: 50.0),


          TextField(decoration: InputDecoration(
              labelText: "Alias",
              labelStyle: TextStyle( fontSize: 35,
                  color: Colors.black
              ),
              border:  OutlineInputBorder(),
              fillColor: Colors.grey[350],
              filled: true,
              suffixIcon: Icon(Icons.drive_file_rename_outline)
          ),
            keyboardType: TextInputType.text,
          ),



        ],
        ),
      ),

    );
  }
}







