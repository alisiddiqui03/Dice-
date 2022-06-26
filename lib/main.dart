import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class  MyApp extends StatelessWidget {
   MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        
     backgroundColor: Colors.black,
     body: 
    new Center(
      child: Row(children: 
      <Widget>
      [
        Expanded(
          
          child:FlatButton(onPressed: () {print('ali');  },
          child:  Image.network('https://d2gg9evh47fn9z.cloudfront.net/800px_COLOURBOX31905315.jpg'),),
          ),
          Expanded(child:FlatButton(onPressed: () {  },child:(Image.network('https://d2gg9evh47fn9z.cloudfront.net/800px_COLOURBOX31905314.jpg'))
          ))],),
     
         

    )
      ));
      }
}
    
