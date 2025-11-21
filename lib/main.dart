import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  MyApp({super.key});

  final List employees = [
    {"name": "GHERDIS Abdelali", "age": 24},
    {"name": "DOE John", "age": 30},
    {"name": "SMITH Jane", "age": 28},
    {"name": "BROWN Bob", "age": 35},
    {"name": "JOHNSON Alice", "age": 27},
    {"name": "DAVIS Charlie", "age": 32},
    {"name": "MILLER Eve", "age": 29},
    {"name": "WILSON Frank", "age": 31},
    {"name": "MOORE Grace", "age": 26},
    {"name": "TAYLOR Henry", "age": 33},
    {"name": "ANDERSON Ivy", "age": 24},
    {"name": "THOMAS Jack", "age": 34},
  ];
  
  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Title"),
        ),
        // body: Container(
        //   // decoration: BoxDecoration(
        //   //   color: Colors.blue.shade200,
        //   //   borderRadius: BorderRadius.all(Radius.circular(1000)),
        //   //   border: Border.all(color: Colors.black,width: 3),
        //   //   boxShadow: [
        //   //     BoxShadow(
        //   //       color: Colors.blue.shade300,
        //   //       blurRadius: 20,
        //   //       spreadRadius: 2,
        //   //       offset: Offset(9,9)
        //   //     ),
        //   //     BoxShadow(
        //   //       color: Colors.green.shade100,
        //   //       blurRadius: 10,
        //   //       spreadRadius: 2,
        //   //       offset: Offset(-9,-9)
        //   //     ),
        //   //   ]
        //   //   ),
        //   // width: 300,
        //   // height: 300,
        //   // alignment: Alignment.centerRight,
        //   // padding: EdgeInsets.all(10),
        //   // //margin: EdgeInsets.all(50),
        //   // margin: EdgeInsets.only(top: 200, left: 50),
        //   // child: Text("GHERDIS Abdelali", style: TextStyle(
        //   // color:Colors.black,
        //   // fontSize: 20.2, 
        //   // fontWeight: FontWeight.w900,
        //   // backgroundColor:  Colors.purple[100], 
        //   // )),
        //   // child : Image.network("https://img.freepik.com/vecteurs-premium/herbe-est-frontiere-du-ciel-nuages_176503-2163.jpg"),    
        //   child : Image.asset(
        //     fit: BoxFit.cover,
        //     "images/iamge1.jpg",
        //     width: 900,
        //     height: 900,
        //     ),    
        // )     
         
        body: 
        // Container(
        //   margin: EdgeInsets.all(20),
        //   color: Colors.yellow.shade100,
        //   width: 300,
        //   height: 600,
        //   child : Column(
        //   mainAxisAlignment: MainAxisAlignment.start,
        //   crossAxisAlignment: CrossAxisAlignment.center,
        //   children: [
        //     Text("GHERDIS Abdelali"),
        //     Container(margin: EdgeInsets.all(5), width: 150, height: 150, decoration: BoxDecoration(
        //       borderRadius: BorderRadius.all(Radius.circular(10)),
        //       color: Colors.red.shade200,
        //     )),
        //     Image.asset("images/iamge1.jpg"),
        //     Container(margin: EdgeInsets.all(5), width: 150, height: 150, decoration: BoxDecoration(
        //       borderRadius: BorderRadius.all(Radius.circular(10)),
        //       color: Colors.blue.shade200,
        //     )),
        //   ],
        // ),
        // )
   
        // Wrap(
        //   children:[
        //     Container(height:120, width: 120,color: Colors.red[100]),
        //     Container(height:120, width: 120,color: Colors.amber[100]),
        //     Container(height:120, width: 120,color: Colors.green[100]),
        //     Container(height:120, width: 120,color: Colors.blue[100]),
        //     Container(height:120, width: 120,color: Colors.purpleAccent[100]),
        //   ],
        // )
        // SingleChildScrollView(
        //   child: Column(
        //     children: [
        //       Container(height:180, width: 120,color: Colors.red[100]),
        //       Container(height:180, width: 120,color: Colors.amber[100]),
        //       Container(height:180, width: 120,color: Colors.green[100]),
        //       Container(height:180, width: 120,color: Colors.blue[100]),
        //       Container(height:180, width: 120,color: Colors.purpleAccent[100]),
        //     ],
        // )
        // )
      //   Container(
      //     height: 500,
      //     child : ListView(
      //       scrollDirection: Axis.horizontal,
      //     children: [
      //       Container(height:180, width: 120,color: Colors.red[100]),
      //       Container(height:180, width: 120,color: Colors.amber[100]),
      //       Container(height:180, width: 120,color: Colors.green[100]),
      //       Container(height:180, width: 120,color: Colors.blue[100]),
      //       Container(height:180, width:120,color: Colors.purpleAccent[100]),
      //     ],
      // )
      // )
      // ListView (
      //   children : [

        //Container( child: Text("Hello World...")),

        // Container(
        //height: 500,
        // child : GridView.count(
        //   reverse: true,
        //   scrollDirection: Axis.horizontal,
          

        //   crossAxisCount: 3, mainAxisSpacing: 10.0, childAspectRatio: 1.5, crossAxisSpacing: 10.0,
        //   // shrinkWrap: true,
        //   // gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        //   //   crossAxisCount: 2, mainAxisSpacing: 10.0, childAspectRatio: 1.5, crossAxisSpacing: 10.0, mainAxisExtent: 150.0
        //   // ),
        //   children: [
        //     Container(child: Text("GHERDIS Abdelali"), color: Colors.red,),
        //     Container(child: Text("DOE John"), color: Colors.blue,),
        //     Container(child: Text("SMITH Jane"), color: Colors.green,),
        //     Container(child: Text("BROWN Bob"), color: Colors.amber,),
        //     Container(child: Text("JOHNSON Alice"), color: Colors.purple,),
        //     Container(child: Text("DAVIS Charlie"), color: Colors.cyan,),
        //     Container(child: Text("MILLER Eve"), color: Colors.orange,),
        //     Container(child: Text("WILSON Frank"), color: Colors.pink,),
        //     Container(child: Text("MOORE Grace"), color: Colors.teal,),
        //     Container(child: Text("TAYLOR Henry"), color: Colors.lime,),
        //     Container(child: Text("ANDERSON Ivy"), color: Colors.indigo,),
        //     Container(child: Text("THOMAS Jack"), color: Colors.yellow,),
        //     Container(child: Text("GHERDIS Abdelali"), color: Colors.red,),
        //     Container(child: Text("DOE John"), color: Colors.blue,),
        //     Container(child: Text("SMITH Jane"), color: Colors.green,),
        //     Container(child: Text("BROWN Bob"), color: Colors.amber,),
        //     Container(child: Text("JOHNSON Alice"), color: Colors.purple,),
        //     Container(child: Text("DAVIS Charlie"), color: Colors.cyan,),
        //     Container(child: Text("MILLER Eve"), color: Colors.orange,),
        //     Container(child: Text("WILSON Frank"), color: Colors.pink,),
        //     Container(child: Text("MOORE Grace"), color: Colors.teal,),
        //     Container(child: Text("TAYLOR Henry"), color: Colors.lime,),
        //     Container(child: Text("ANDERSON Ivy"), color: Colors.indigo,),
        //     Container(child: Text("THOMAS Jack"), color: Colors.yellow,),
        //     Container(child: Text("GHERDIS Abdelali"), color: Colors.red,),
        //     Container(child: Text("DOE John"), color: Colors.blue,),
        //     Container(child: Text("SMITH Jane"), color: Colors.green,),
        //     Container(child: Text("BROWN Bob"), color: Colors.amber,),
        //     Container(child: Text("JOHNSON Alice"), color: Colors.purple,),
        //     Container(child: Text("DAVIS Charlie"), color: Colors.cyan,),
        //     Container(child: Text("MILLER Eve"), color: Colors.orange,),
        //     Container(child: Text("WILSON Frank"), color: Colors.pink,),
        //     Container(child: Text("MOORE Grace"), color: Colors.teal,),
        //     Container(child: Text("TAYLOR Henry"), color: Colors.lime,),
        //     Container(child: Text("ANDERSON Ivy"), color: Colors.indigo,),
        //     Container(child: Text("THOMAS Jack"), color: Colors.yellow,),

        //   ],
        
        // )
        // (
        //   shrinkWrap: true,
        //   physics: NeverScrollableScrollPhysics(),
        //   separatorBuilder: (context, i){
        //     return Divider(color: Colors.black, thickness : 5);
        //   },
        //   itemCount: employees.length,
        //   itemBuilder: (context, i)
        //   {
        //     return Container(height:50,color:i.isEven ? Colors.blue[200]: Colors.purple[100],child: Text(employees[i]["name"], textAlign: TextAlign.center, style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: .w900),));
        //   },
        // )


        // child: ListView(
        //   children: [

        //     Card(
        //       elevation: 0,
              
        //       shape: RoundedRectangleBorder(
        //         borderRadius: BorderRadius.circular(30)
        //       ),
        //       margin: EdgeInsets.all(10),
        //       color: Colors.purple,
            
        //     child: ListTile (
        //       onLongPress: (){
        //         print("Long Pressed...");
        //       },
        //       enabled: true,
        //       isThreeLine: true ,
        //       leading: Text("1", style: TextStyle(color: Colors.white),),
        //       onTap: 
        //         (){
        //           print("Tapped...");
        //         },
              
        //       title: Text("GHERDIS Abdelali", style: TextStyle(color: Colors.white, backgroundColor: Colors.amber),),
        //       subtitle: Text("Software Engineer", style: TextStyle(color: Colors.white70),),
        //       trailing: Text("25 yrs", style: TextStyle(color: Colors.white),),
        //     )
        //     ),
        //     Card(
        //       color: Colors.purple,
            
        //     child: ListTile (
        //       leading: Text("1", style: TextStyle(color: Colors.white),),
        //       onTap: 
        //         (){
        //           print("Tapped...");
        //         },
              
        //       title: Text("GHERDIS Abdelali", style: TextStyle(color: Colors.white, backgroundColor: Colors.amber),),
        //       subtitle: Text("Software Engineer", style: TextStyle(color: Colors.white70),),
        //       trailing: Text("25 yrs", style: TextStyle(color: Colors.white),),
        //     )
        //     ),
        //     Card(
        //       color: Colors.purple,
            
        //     child: ListTile (
        //       leading: Text("1", style: TextStyle(color: Colors.white),),
        //       onTap: 
        //         (){
        //           print("Tapped...");
        //         },
              
        //       title: Text("GHERDIS Abdelali", style: TextStyle(color: Colors.white, backgroundColor: Colors.amber),),
        //       subtitle: Text("Software Engineer", style: TextStyle(color: Colors.white70),),
        //       trailing: Text("25 yrs", style: TextStyle(color: Colors.white),),
        //     )
        //     ),

        //   ]
          
        // ),


      // child: 
      // IconButton( 
      //   color: Colors.purple,
      //   iconSize: 50,
      //   onPressed:(){
      //   print("Icon Button Pressed...");
      // } ,icon: Icon(Icons.star),),
      // Row(
      //   children: [
      //     Expanded (
      //       flex: 2,
      //       child: Container(color: Colors.red, height: 100,),),
      //     Expanded (
      //       flex: 3,
      //       child: Container(color: Colors.blue, height: 100,),),
      //     Expanded (child: Container(color: Colors.black, height: 100,),),
      //     Expanded (child: Container(color: Colors.yellow, height: 100,),)

      //   ],
      // )
      
      Container(
        margin: EdgeInsets.all(6),
        padding: EdgeInsets.all(5),
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(6),
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(color: Colors.purple[200], borderRadius: BorderRadius.circular(5),),
              child:Text("Strawberry Pavlova", style: TextStyle(color: Colors.blue[800]),),
            ),
            Container(
              margin: EdgeInsets.all(6),
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(color: Colors.blue[200], borderRadius: BorderRadius.circular(5),),
              child: Text("Pavlova is a meringue-based dessert named after the Russian ballerina Anna Pavlova. Pavlova features a crisp crust and soft, light inside, topped with fruit and whipped cream.",style: TextStyle(color: Colors.black,),)
            ),
            Container(
              margin: EdgeInsets.all(6),
              padding: EdgeInsets.only(left: 30),
              decoration: BoxDecoration(color: Colors.amber),
              child: Row(
                children: [
                  Icon(Icons.star, color: Colors.grey[600],),
                  Icon(Icons.star, color: Colors.grey[600],),
                  Icon(Icons.star, color: Colors.grey[600],),
                  Icon(Icons.star, color: Colors.grey[600],),
                  Icon(Icons.star, color: Colors.grey[600],),
                  Text("                    170 Reviews"),
                ],
              ),
            ),
            
            Container(
              margin: EdgeInsets.only(top: 10,left:40),
              padding: EdgeInsets.all(5),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(6),
                    padding: EdgeInsets.all(5),
                    child: Column(
                      children: [
                        Icon(Icons.list_alt_outlined, color: Colors.green[300],),
                        Row( children: [
                        Container(margin: EdgeInsets.all(2), child: Text("Prep"),),
                        Container(margin: EdgeInsets.all(2), child: Text("25 min"),)
                        ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(6),
                    padding: EdgeInsets.all(5),
                    child: Column(
                      children: [
                        Icon(Icons.timelapse_sharp, color: Colors.green[300],),
                        Row( children: [
                        Container(margin: EdgeInsets.all(2), child: Text("Cook"),),
                        Container(margin: EdgeInsets.all(2), child: Text("1 hr"),)
                        ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(6),
                    padding: EdgeInsets.all(5),
                    child: Column(
                      children: [
                        Icon(Icons.dining_outlined, color: Colors.green[300],),
                        Row( children: [
                        Container(margin: EdgeInsets.all(2), child: Text("FEEDS"),),
                        Container(margin: EdgeInsets.all(2), child: Text("4-6"),)
                        ],
                        )
                      ],
                    ),
                  )

                ],
              ),
            )
          ],
        ),
      )

      )  


      // ]
      // )
    // )
  );  
  }
}