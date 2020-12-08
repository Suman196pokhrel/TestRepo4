import 'package:flare_flutter/flare_actor.dart';
import 'package:flutter/material.dart';



void main(){

runApp(

  MaterialApp(
    home: contact_page(),
  ),
);

}

class contact_page extends StatefulWidget {
  @override
  _contact_pageState createState() => _contact_pageState();
}

class _contact_pageState extends State<contact_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Contact Us"),

      ),

      body: Stack
      (
        
        
        children: [
        //   Container(
          
        //   child: FlareActor(r"assets_animation/Flow_background.flr",
        //   alignment: Alignment.topLeft,
        //   animation: "Flow", // or Shrink
        //   fit: BoxFit.cover,
          
          
        //   ),
        //   height: 550,

        // ),

        Positioned(
            
            right: 130,
            bottom: 450,
            child: Container(
            
            child: FlareActor(r"assets_animation/Filip.flr",
            alignment: Alignment.center,
            animation: "idle", // phone_sway// move_phone//idle
            fit: BoxFit.fill,
            
            
            ),
           
            height: 380,
            width: 350,
            margin: EdgeInsets.all(0),
            padding: EdgeInsets.all(0),

          ),
        ),

        Positioned(
            bottom: 500,
            right: 7,
          child:  Container(
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
                          
                          child: Text(
                            '''Having Trouble With The App?
                            Menteion them Briefly in the description pannel ''',
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold
                            ),
                          
                          ),
                        ),
                      ],
                    ),
                  height: 250,
                  width: 220,
                  
                  ),

                  
                  

          ),
        
        



        Positioned(
            bottom: 270,
            right: 7,
          child:  Container(
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
                          
                          child: TextField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "Description Of the problem You are facing",
                              hintStyle: TextStyle(color: Colors.grey[400])
                            ),
                            keyboardType: TextInputType.multiline,
                            minLines: 1,
                            maxLines: 4,
                            
                          
                          ),
                        ),
                      ],
                    ),
                  height: 140,
                  width: 400,
                  
                  ),

                  
                  

          ),
        
        

        Positioned(
            top: 660,
            left: 125,
          child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: LinearGradient(
                        colors: [
                          Color.fromRGBO(122, 61, 229 , .2),
                          Color.fromRGBO(122, 61, 229 , 1),
                        ]
                      ),
                    ),
                    child: Center(
                      child: FlatButton(
                        onPressed: (){
                          // On pressed Funciton
                        },
                        child: Text('Back',style: TextStyle(fontSize: 20,color: Colors.white),),
                      ),
                        ),
                      height: 50,
                      width: 150,
                      
                      ),
                    
                    
                    ),


        Positioned(
            top: 550,
            left: 35,
          child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: LinearGradient(
                        colors: [
                          Color.fromRGBO(58, 0, 211, 1),
                          Color.fromRGBO(58, 0, 211, .4),
                        ]
                      ),
                    ),
                    child: Center(
                      child: FlatButton(
                        onPressed: (){
                          // On pressed Funciton
                        },
                        child: Text('Submit',style: TextStyle(fontSize: 20,color: Colors.white),),
                      ),
                        ),
                      height: 50,
                      width: 350,
                      
                      ),
                    
                    
                    ),



        ],

        

      ),
      backgroundColor: Colors.blueAccent[50],
    );
  }
}