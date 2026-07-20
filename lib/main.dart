import 'package:flutter/material.dart';

void main()=>runApp(const RexApp());

class RexApp extends StatelessWidget{
 const RexApp({super.key});
 @override Widget build(BuildContext c)=>MaterialApp(debugShowCheckedModeBanner:false,title:'Rex Companion',theme:ThemeData.dark(),home:Scaffold(appBar:AppBar(title:const Text('Rex Companion')),body:const Center(child:Text('Rex Companion v0.1\nComing online...'))));
}
