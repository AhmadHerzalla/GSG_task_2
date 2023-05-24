import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen_1 extends StatelessWidget {
  const Screen_1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
        Container(
          width: 380,
          height: 380,
          margin: const EdgeInsets.symmetric(horizontal: 16,vertical: 8),
          decoration: BoxDecoration(
            
            borderRadius: BorderRadius.circular(50),
            image: const DecorationImage(
              image: AssetImage("images/avatar.jpg"),
              fit: BoxFit.cover)
          ),
        ),
        
        const Padding(
          padding: EdgeInsets.only(left: 24,bottom: 8),
          child: Text("Jacop Roberts",
          style:TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 24
          ) ,),
        ),
        const Padding(
          padding: EdgeInsets.only(left: 24,bottom: 8),
          child: Text("""Photographer. Work experience 7 years.""",
            style:TextStyle(
            color:Colors.grey ,
              fontSize: 14
            ) ,),
        ),
        const Padding(
          padding: EdgeInsets.only(left: 24),
          child: Text("I make nature and prodact Photography. ",
            style:TextStyle(
            color:Colors.grey ,
              fontSize: 14
            ) ,),
        ),
        Container(
          margin: const EdgeInsets.symmetric(vertical: 16,horizontal: 24),
          padding: const EdgeInsets.only(left: 24),
          width: 350,
          height: 80,
          decoration: BoxDecoration(
            color: Color(0xFFEEEEEE),
            borderRadius: BorderRadius.circular(24)
          ),
          child: Row(
            children:  [
            const Text("112", style:TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 28
          ) 
            ),
            const SizedBox(width: 8,),
            const Text("works", style:TextStyle(
            fontSize: 16
          ) 
            ),
            const Spacer(),
            Stack(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 64),
                  width: 65,
                  height: 65,
                  decoration:BoxDecoration(
                    border: Border.all(
                      width: 3,
                      color: const Color(0XFFEEEEEE)
                    ),
                    borderRadius: BorderRadius.circular(24),
                    image: const DecorationImage(
                      image: AssetImage("images/image_1.jpg"),
                      fit: BoxFit.cover)
                  ) ,
                 
                ),
                 Container(
                  width: 65,
                  height: 65,
                  margin: EdgeInsets.only(left: 32),
                  decoration:BoxDecoration(
                    border: Border.all(
                      width: 3,
                      color: Color(0XFFEEEEEE)
                    ),
                    borderRadius: BorderRadius.circular(24),
                    image: const DecorationImage(
                      image: AssetImage("images/image_2.jpg"),
                      fit: BoxFit.cover)
                  ) ,
                 
                ),
                 Container(
                  margin: EdgeInsets.only(right: 80),
                  width: 65,
                  height: 65,
                  decoration:BoxDecoration(
                    border: Border.all(
                      style: BorderStyle.solid,
                      width: 3,
                      color: Color(0XFEEEEEEE)
                    ),
                    borderRadius: BorderRadius.circular(24),
                    image: const DecorationImage(
                      image: AssetImage("images/image_3.jpg"),
                      fit: BoxFit.cover)
                  ) ,
                 
                ),
              ],
            )
          ],),
        ),
        Row(
          children: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: 24),
              width:160,
              height: 80,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 3, 53, 95),
                borderRadius: BorderRadius.circular(24)
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left:24.0 ,bottom: 8),
                    child: Text("3", style:TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 24,
                              color: Colors.white
                            ) ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left:24.0),
                    child: Text("applications", style:TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                                color: Colors.white
                              ) ),
                  )
                ],
              )
              
              ,),
              Container(
          margin: EdgeInsets.only(right: 24),
          width:160,
          height: 80,
          decoration: BoxDecoration(
            color: Color(0XFFEEEEEE),
            borderRadius: BorderRadius.circular(24)
          ),
          child:  Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left:24.0 ,bottom: 8),
                    child: Text("25", style:TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 24,
                              
                            ) ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left:24.0),
                    child: Text("views today", style:TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.grey,
                                fontSize: 12,
                                
                              ) ),
                  )
                ],
              )
          ,)
          ],
        ),
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
             
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                const Icon(Icons.person_outline,color:Color.fromARGB(255, 76, 77, 77),),
                Container(
                  width: 5,
                  height: 5,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 76, 77, 77),
                    shape: BoxShape.circle
                  ),
                )
                
              ],),
              const SizedBox(width: 110,),
                const Icon(Icons.search_outlined,color: Colors.grey,),
                 const SizedBox(width: 110,),
                const Icon(Icons.settings,color: Colors.grey,),
            ]
            )
            )
      ],)),
    );
  }
}