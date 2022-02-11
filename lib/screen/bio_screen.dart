
import 'package:bio_flutter/widget/cardbio.dart';
import 'package:flutter/material.dart';

class BioScreen extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     // ignore: prefer_const_literals_to_create_immutables
     backgroundColor: Colors.purple[900] ,
      appBar: AppBar(title: Text("Bio"), centerTitle: true,backgroundColor: Colors.purple[100],),
      body: Container(
        child: 
      Column(
        children: [
          SizedBox(height: 150,),
          Container( 
    
              child:  Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                       CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage("assets/person-icon.png"),
                ),
                  SizedBox(height: 10,),
                Text("Shima jabari" , style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold , fontSize: 18),) ,
                SizedBox(height: 10,),
                Text("Flutter Course : ViosinPlus",style: TextStyle(color: Colors.grey, fontSize: 14),),
                  Divider(color: Colors.grey[350],height: 40,indent:30,endIndent: 30,),
                CardBio("Email", "shimatjabary@gmail.com", Icons.email, Icons.message),
                   CardBio("Mobile", "0566201010", Icons.phone, Icons.call)
                ],)
           
          ),
    
   
        ],
      )
      ,),
    );
    
  }
}