import 'package:flutter/material.dart';
import 'RegistrationPage.dart';
void main()
{
  runApp(const MaterialApp(
    //debugShowCheckedModeBanner: false,
    home: HomePage(),
  ));
}
class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    // Get screen width and height
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Students Data Captuer"),
        backgroundColor: Colors.blue[400],
      ),
      body: Container(
        width: screenWidth,
        height: screenHeight,
        color: Colors.brown[100],
        margin: const EdgeInsets.all(15),
        //child: const Center(child: const Text("Hello Guys"),)
        child: GridView.count(
          crossAxisCount: 2,
          crossAxisSpacing: 10,
          children: [
            GestureDetector(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=> const RegistrationPage()),
                );
              },
              child: Container(
              margin:const EdgeInsets.all(5),
              color: Colors.red, child: const Center(child: Text("Register"))
              ),
            ),
            

            Container(color: Colors.blue, child: const Center(child: Text("Verification"))),
            Container(color: Colors.green, child: const Center(child: Text("View"))),
            Container(color: Colors.yellow, child: const Center(child: Text("Edit"))),
            //Container(color: Colors.orange, child: const Center(child: Text("Item 5"))),
            //Container(color: Colors.purple, child: const Center(child: Text("Item 6"))),
          ],
          ), 
      )
    );
}
}