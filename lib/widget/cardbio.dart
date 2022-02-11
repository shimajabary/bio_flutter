
import 'package:flutter/material.dart';

class CardBio extends StatelessWidget {
  String title ;
  String subtitle ;
  IconData icon1 ;
  IconData icon2 ;
  CardBio(this.title , this.subtitle , this.icon1 , this.icon2);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 10),
      child: Card(
        child: ListTile(
title: Text(title,style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold , fontSize: 18),),
subtitle: Text(subtitle),
trailing :Icon(icon1),
leading: Icon(icon2),
        ),
      ),
    );
  }
}