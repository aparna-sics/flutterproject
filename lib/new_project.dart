import 'package:flutter/material.dart';

class NewProject extends StatefulWidget {
  const NewProject({super.key});

  @override
  State<NewProject> createState() => _NewProjectState();
}

class _NewProjectState extends State<NewProject> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrange,
    
      appBar: AppBar(
        title: Text("AppBar",style: TextStyle(color: Colors.white),),
        leading:IconButton(onPressed:(){}, icon:Icon(Icons.menu,color: Colors.white,)),
        backgroundColor: Colors.black,
        actions: [Icon(Icons.search,color: Colors.white,),
        SizedBox(width: 20,),
        Icon(Icons.message_rounded,color: Colors.white,)
        ],
        
      ),
      body: Container(
        decoration:BoxDecoration(image: DecorationImage(image: AssetImage('assets/bg.jpeg'),fit: BoxFit.cover)),
        child: Column(
          children: [
            Center(child: Row(
              children: [
                Text('Aparna',style: TextStyle(color: Colors.red,fontSize: 60,fontWeight: FontWeight.normal),
                
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.pink,
                )
              ],
            ),),
          ],
        ),

      ),
      
      
      // body:Padding(
      //   padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 20),
      //   child: Column(
      //     children: [
          
      //       Column(
      //         children: [
      //           Container(
      //           height: 100,
      //           width: 100,
                
      //           decoration: BoxDecoration(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20)),border: Border.all(color: Colors.white),gradient: LinearGradient(colors: [Colors.red,Colors.blue])),
      //           child: Column(
      //             crossAxisAlignment: CrossAxisAlignment.start,
      //             children: [
      //               Text("Welcome..."),
      //                Text("Welcome..."),
      //                 Text("Welcome..."),
      //                  Text("Welcome..."),
      //             ],
      //           ),
      //         ),
      //          SizedBox(height: 10,),
      //           Container(
      //           height:100,
      //           width: 100,
      //            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),border: Border.all(color: Colors.white),gradient: LinearGradient(colors: [Colors.orange,Colors.blue])),
               
      //            child: Center(
      //   child: Text(
      //     "Welcome...",
      //     style: TextStyle(color: Colors.white), // Set text color
      //   ),
      //       ),
        
      //          ),
      //           SizedBox(height: 10,),
      //           Container(
      //           height:100,
      //           width: 100,
      //           color: Colors.black,
      //            child: Center(
      //   child: Text(
      //     "Welcome...",
      //     style: TextStyle(color: Colors.white), // Set text color
      //   ),
      //       ),
      //          ),
      //          Image.asset('assets/apple.png',scale: 3),
      //          SizedBox(height: 20,),
      //          Image.asset('assets/images.jpg',scale: 2,)
      //         ],
              
      //       )
           
            
      //     ],
      //   ),
      // )

    );
  }
}