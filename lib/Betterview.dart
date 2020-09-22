import 'package:flutter/material.dart';
class Betterview extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: [Colors.lightGreenAccent,Colors.amber])
        ),
        child: Column(
          children: <Widget>[
            SizedBox(height: 200,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: 
              SingleChildScrollView(
                child: SafeArea(
                  child: Container(
                    height: MediaQuery.of(context).size.height,

                    decoration: BoxDecoration(

                      color: Colors.orangeAccent,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15.0),
                        topRight: Radius.circular(15.0)
                      )
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: <Widget>[
                          TextField(
                            decoration: InputDecoration(
                              hintText: "Enter the username",
                              prefixIcon: Icon(Icons.person),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20.0)
                              )
                            ),
                          ),
                          SizedBox(height: 5.0,),
                          TextField(
                            decoration: InputDecoration(
                                hintText: "Enter the password",
                                prefixIcon: Icon(Icons.lock),
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(20.0)
                                )
                            ),

                          ),
                          SizedBox(height: 5.0,),
                          RaisedButton(onPressed: (){},
                          child: Text("LOGIN"),)

                        ],
                      ),
                    ),

                  ),
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
