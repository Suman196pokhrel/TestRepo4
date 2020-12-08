import 'package:flutter/material.dart';



void main(){
  runApp(MaterialApp(
    home: LoginPage(),
  ));
}

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: Column(
          children: [
            Container(
              height: 400,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('image_assets/background.png'),
                  fit: BoxFit.fill,
                ),
              ),

              child: SafeArea(
                              child: Stack(
                  children: [
                    Positioned(
                      left: 30,
                      height: 200,
                      width: 80,
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              'image_assets/light-1.png'
                            ),
                          ),
                        ),
                      ),
                    ),
                    

                    Positioned(
                      left: 140,
                      height: 150,
                      width: 80,
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              'image_assets/light-2.png'
                            ),
                          ),
                        ),
                      ),
                    ),

                    Positioned(
                      right: 40,
                      top: 40,
                      height: 150,
                      width: 80,
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              'image_assets/clock.png'
                            ),
                          ),
                        ),
                      ),
                    ),

                    Positioned(
                      child: Container(
                        margin: EdgeInsets.only(top:50),
                        child: Center(
                        
                          child: Text("Login",style: TextStyle(color: Colors.white,fontSize: 40,fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      
                    ),
                  ],
                ),
              ),
            ),
            

            Padding(
              padding: EdgeInsets.all(30),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5),
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromRGBO(143, 148, 251, .7),
                          blurRadius: 20.0,
                          offset: Offset(0,10)
                        ),
                      ]
                    ),

                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            // color: Colors.white
                            border: Border(bottom: BorderSide(color: Colors.grey[100])),

                          ),
                          child: SafeArea(
                                                      child: TextField(
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: "Email or Phone Number",
                                hintStyle: TextStyle(color: Colors.grey[400])
                              ),
                            ),
                          ),
                        ),

                        Container(
                          padding: EdgeInsets.all(8),
                          
                          child: TextField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "Password",
                              hintStyle: TextStyle(color: Colors.grey[400])
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 30,
                  ),

                  Container(
                    height: 50,

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: LinearGradient(
                        colors: [
                          Color.fromRGBO(143, 148, 251, .2),
                          Color.fromRGBO(143, 148, 251, 1),
                        ]
                      ),
                    ),
                    child: Center(
                      child: Text(
                        "Login",style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 40,),
                  Text(
                        "Forgot Password",style: TextStyle(
                          color:Color.fromRGBO(143, 148, 251, 1),
                          
                        ),
                      ),
                
                  
                ],
              ),
            ),
          ],
        ),

      ),
    );
  }
}