import 'package:flutter/material.dart';

class Task2Screen extends StatelessWidget {
  const Task2Screen({super.key});

 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      backgroundColor: Colors.cyan,
      leading:  Image.asset(
          'images/stethoscope.png', // Replace with your image asset path
          width: 10, // Adjust as needed
          height: 32, // Adjust as needed
        ),
      title: Text( 
        "Appointments",
        
         style: TextStyle(color: Colors.white),
      ),
      actions: [
        IconButton(onPressed: (){}, icon: Icon(Icons.menu))
      ],
      ),
      body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
           SizedBox(height: 10),
             Text(
              "Wednesday, 22 May 2019",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 20),
          Expanded(
              child: ListView(
                children: [

                  // 1
                  Container(
                  
                    decoration:  BoxDecoration(
                      border: Border(
                        bottom: BorderSide(color: Colors.grey),
                      ),
                    ),
                    child: ListTile(
                      title:  Text("Iulian Ruja"),
                      subtitle: Row(
                        children:  [
                          Icon(Icons.access_time, size: 16),
                          SizedBox(width: 5),
                          Text("10:50"),
                        ],
                      ),
                    ),
                  ),

                  // 2
                  Container(
                   
                    decoration:  BoxDecoration(
                      border: Border(
                        bottom: BorderSide(color: Colors.grey),
                      ),
                    ),
                    child: ListTile(
                      title:  Text("Victoria Olari"),
                      subtitle: Row(
                        children:  [
                          Icon(Icons.access_time, size: 16),
                          SizedBox(width: 5),
                          Text("13:00"),
                        ],
                      ),
                    ),
                  ),

                  // 3
                  Container(
                  
                    decoration:  BoxDecoration(
                      border: Border(
                        bottom: BorderSide(color: Colors.grey),
                      ),
                    ),
                    child: ListTile(
                      title:  Text("Diana Stefan"),
                      subtitle: Row(
                        children:  [
                          Icon(Icons.access_time, size: 16),
                          SizedBox(width: 5),
                          Text("15:20"),
                        ],
                      ),
                    ),
                  ),

                  // 4
                  Container(
                  
                    decoration:  BoxDecoration(
                      border: Border(
                        bottom: BorderSide(color: Colors.grey),
                      ),
                    ),
                    child: ListTile(
                      title:  Text("Gheorge Popa"),
                      subtitle: Row(
                        children:  [
                          Icon(Icons.access_time, size: 16),
                          SizedBox(width: 5),
                          Text("16:10"),
                        ],
                      ),
                    ),
                  ),

              
                  Container(
                    decoration:  BoxDecoration(
                      border: Border(
                        bottom: BorderSide(color: Colors.grey),
                      ),
                    ),
                    child: ListTile(
                      title:  Text("Alexandru Sandu"),
                      subtitle: Row(
                        children:  [
                          Icon(Icons.access_time, size: 16),
                          SizedBox(width: 5),
                          Text("16:40"),
                        ],
                      ),
                      trailing:  Icon(Icons.close, color: Colors.red),
                    ),
                  ),

                  // 6 – With blue check
                  Container(
                    decoration:  BoxDecoration(
                      border: Border(
                        bottom: BorderSide(color: Colors.grey),
                      ),
                    ),
                    child: ListTile(
                      title:  Text("Dumitru Simona"),
                      subtitle: Row(
                        children:  [
                          Icon(Icons.access_time, size: 16),
                          SizedBox(width: 5),
                          Text("08:00"),
                        ],
                      ),
                      trailing:  Icon(Icons.done_all, color: Colors.blue),
                    ),
                  ),

                ],
              ),
            ),

          ],
        ),
      );
    
  }
}