import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Ecom APP UI",
      home: Scaffold(
        appBar: AppBar(
          actions: [
            Icon(Icons.notifications,color: Colors.black,)
          ],
          title: Text("Ecom APP UI",style: TextStyle(color: Colors.black),),
          backgroundColor: Colors.white,
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                children: [
                  Column(
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        child: Image.network(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSriFFJXaLLV3g1bFT8PrDRFbD50XjQ7lm_0g&usqp=CAU"),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          padding: EdgeInsets.only(left: 10),
                          child: Text("User",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold))),
                      Container(
                          padding: EdgeInsets.only(left: 10),
                          child: Text("abc@gmail.com",
                              style: TextStyle(
                                fontSize: 16,
                              ))),
                              SizedBox(height: 15,),
                      Container(
                          padding: EdgeInsets.only(left: 10),
                          child: Text("logout",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.purple))),
                    ],
                  ),
                ],
              ),
              Container(
                  padding: EdgeInsets.only(left: 10),
                  alignment: Alignment.topLeft,
                  child: Text(
                    "ACCOUNT INFORMATION",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  )),
              ListTile(
                title: Text(
                  "Full Name",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                subtitle: Text("user"),
                trailing:Column(children: [
                  Icon(Icons.edit)
                ],) ,
              ),
              ListTile(
                title: Text(
                  "Email",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                subtitle: Text("user@gmail,com"),
              ),
              ListTile(
                title: Text(
                  "phone",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                subtitle: Text("+92 123456789"),
              ),
              ListTile(
                title: Text(
                  "Address",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                subtitle: Text("pakistan,karachi,street no5"),
              ),
              ListTile(
                title: Text(
                  "Gender",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                subtitle: Text("Male"),
              ),
              ListTile(
                title: Text(
                  "Date of Birth",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                subtitle: Text("jan 1,2021"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
