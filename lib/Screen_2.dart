import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen_2 extends StatelessWidget {
  const Screen_2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255,255,255,255),
      body: SafeArea(child: 
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(children: [
            Container(
              margin: EdgeInsets.all(24),
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius:BorderRadius.circular(16)
              ),
              child: const Icon(Icons.arrow_back_ios_new_sharp)
            ,),
            Spacer(),
             Stack(children: [
                Container(
                margin: EdgeInsets.all(24),
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius:BorderRadius.circular(16)
                ),
                child: const Icon(Icons.settings_display_outlined)
                         ,),
                 Container(
                margin: EdgeInsets.only(left: 24,top: 56),
                padding: EdgeInsets.symmetric(horizontal: 4,vertical: 2),
                width: 16,
                height: 16,
                decoration: BoxDecoration(
                  color: Colors.blue[900],
                  shape: BoxShape.circle,
                ),
                child: const Text("3",style: TextStyle(
                  color: Colors.white,fontSize: 12),)
                ,),
                         

           ] )
          ],),
          
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 24,vertical: 8),
            child: Text("""74 result for
'Photographer' """,style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 35
          
            ),),
          ),
            
             SizedBox(height: 24,),
             Stack(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 48,top: 48),
                  width: 300,
                  height: 288,
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius :BorderRadius.circular(48)
                  )
                ),
                 Container(
                  margin: EdgeInsets.only(left: 32,top: 24),
                  width: 330,
                  height: 288,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius :BorderRadius.circular(48)
                  )
                ),
                Container(
                  padding: EdgeInsets.all(16),
                  margin: EdgeInsets.only(left: 24,),
                  width: 350,
                  height: 288,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 17, 28, 122),
                    borderRadius :BorderRadius.circular(40)
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Row(
                      children: [
                        Text("'Photographer' ",style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 26  ,
                color: Colors.white    
                   ),),
                   Spacer(),
                   Container(
                     width: 50,
                     height: 50,
                     decoration: BoxDecoration(
                       color: Color.fromARGB(255, 53, 51, 139),
                       borderRadius:BorderRadius.circular(16)
                ),
                child: const Icon(Icons.bookmark_outline,color: Colors.grey,)

                   )
                      ],
                    ),
                    
                    Container(
                      padding: EdgeInsets.all(16),
                      margin: EdgeInsets.only(bottom: 16),
                      width: 100,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16)

                      ),
                      child: Text(" \$120/h ",style: TextStyle(
                        color:Color.fromARGB(255, 53, 51, 139),
                        fontSize: 18
                      ),)
                    ),
                    Text("""subject and studio photography
of goods for an online stor photo
processing """,style: TextStyle(
  color: Color.fromARGB(255, 98, 97, 197),
   fontSize: 16
),),
SizedBox(height: 32,),
                Row( children: [
                   Container(
                      padding: EdgeInsets.all(8),
                      margin: EdgeInsets.only(right: 8),
                      width: 104,
                      height: 32,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 77, 75, 155),
                        borderRadius: BorderRadius.circular(10)

                      ),
                      child: Text(" photography ",style: TextStyle(
                        color:Colors.white,
                        fontSize: 14
                      ),)
                    ),
                    Container(
                      padding: EdgeInsets.all(8),
                      
                      width: 104,
                      height: 32,
                      decoration: BoxDecoration(
                        color:   Color.fromARGB(255, 77, 75, 155),
                        borderRadius: BorderRadius.circular(10)

                      ),
                      child: Text(" photoshop",style: TextStyle(
                        color:Colors.white,
                        fontSize: 14
                      ),)
                    ),
                    
                ],)


                  ],),
                )
              ],
             ),
             Container(
              margin: EdgeInsets.symmetric(horizontal: 24 ,vertical: 8),
              
              width: 300,
              
            
              child: Image(image: AssetImage("images/aa.png"),fit:BoxFit.contain)
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                
                Text("Deslike"),
                
                Text("Like"),
              ],),
               Container(
          margin: const EdgeInsets.symmetric(vertical: 8,horizontal: 24),
          padding: const EdgeInsets.only(left: 24),
          width: 350,
          height: 80,
          decoration: BoxDecoration(
            color: Colors.grey[200],
            borderRadius: BorderRadius.circular(24)
          ),
          
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children:  [
             const Icon(Icons.person_2_outlined,color: Colors.grey,),
             
              
                 Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                const Icon(Icons.search_outlined,color:Color.fromARGB(255, 76, 77, 77),),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 118),
                  width: 5,
                  height: 5,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 76, 77, 77),
                    shape: BoxShape.circle
                  ),
                )
                
              ],),
                
                const Icon(Icons.settings,color: Colors.grey,),
            ]
            )
            )
          
        ],
      )),
    );
  }
}