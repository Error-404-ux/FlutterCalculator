import "package:flutter/material.dart";

void main()
{
  runApp(calculator());
}

class calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: calculatorBody(),
    );
  }
}

class calculatorBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Laksh Kumar(CS-18105)",style: TextStyle(
         fontSize: 20,
        )
        ),
        centerTitle: true,
        backgroundColor: Colors.blueGrey.shade700,
      ),
      body: Container(
        color: Colors.grey.shade900,
        child: Column(

          children: [
            Row(

          children:[
            Container(
              height: 150,
              width: 360,
              decoration: BoxDecoration(
                  color: Colors.blueGrey.shade800,
                  borderRadius: BorderRadius.circular(5)
              ),
              child:Align(alignment:Alignment.centerRight,
                child : Text("3.142 x 15.2",style: TextStyle(
                  fontSize: 50,
                  color: Colors.white
                )
                ),
              )
              )
            ]
            ),
            SizedBox(
              height: 8,
            ),
            Row(
              children: [

                Container(
                  height: 70,
                  width: 85,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade700,
                    borderRadius: BorderRadius.circular(5)
                  ),
                  child: Center(child: Text("C",style: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 40,
                    color: Colors.white
                  )
                  )
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 70,
                  width: 85,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade700,
                      borderRadius: BorderRadius.circular(5)
                  ),
                  child: Center(child: Text("±",style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 40,
                      color: Colors.white
                  )
                  )
                  ),

                  ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 70,
                  width: 85,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade700,
                      borderRadius: BorderRadius.circular(5)
                  ),
                  child: Center(child: Text("%",style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 40,
                      color: Colors.white
                  )
                  )
                  ),

                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 70,
                  width: 85,
                  decoration: BoxDecoration(
                      color: Colors.blue.shade800,
                      borderRadius: BorderRadius.circular(5)
                  ),
                  child: Center(child: Text("÷",style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 40,
                      color: Colors.white
                  )
                  )
                  ),

                )
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [

                Container(
                  height: 70,
                  width: 85,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(5)
                  ),
                  child: Center(child: Text("7",style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 40,
                      color: Colors.white
                  )
                  )
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 70,
                  width: 85,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(5)
                  ),
                  child: Center(child: Text("8",style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 40,
                      color: Colors.white
                  )
                  )
                  ),

                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 70,
                  width: 85,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(5)
                  ),
                  child: Center(child: Text("9",style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 40,
                      color: Colors.white
                  )
                  )
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 70,
                  width: 85,
                  decoration: BoxDecoration(
                      color: Colors.blue.shade800,
                      borderRadius: BorderRadius.circular(5)
                  ),
                  child: Center(child: Text("X",style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 40,
                      color: Colors.white
                  )
                  )
                  ),

                )
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [

                Container(
                  height: 70,
                  width: 85,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(5)
                  ),
                  child: Center(child: Text("4",style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 40,
                      color: Colors.white
                  )
                  )
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 70,
                  width: 85,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(5)
                  ),
                  child: Center(child: Text("5",style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 40,
                      color: Colors.white
                  )
                  )
                  ),

                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 70,
                  width: 85,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(5)
                  ),
                  child: Center(child: Text("6",style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 40,
                      color: Colors.white
                  )
                  )
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 70,
                  width: 85,
                  decoration: BoxDecoration(
                      color: Colors.blue.shade800,
                      borderRadius: BorderRadius.circular(5)
                  ),
                  child: Center(child: Text("-",style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 40,
                      color: Colors.white
                  )
                  )
                  ),

                )
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [

                Container(
                  height: 70,
                  width: 85,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(5)
                  ),
                  child: Center(child: Text("1",style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 40,
                      color: Colors.white
                  )
                  )
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 70,
                  width: 85,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(5)
                  ),
                  child: Center(child: Text("2",style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 40,
                      color: Colors.white
                  )
                  )
                  ),

                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 70,
                  width: 85,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(5)
                  ),
                  child: Center(child: Text("3",style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 40,
                      color: Colors.white
                  )
                  )
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 70,
                  width: 85,
                  decoration: BoxDecoration(
                      color: Colors.blue.shade800,
                      borderRadius: BorderRadius.circular(5)
                  ),
                  child: Center(child: Text("+",style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 40,
                      color: Colors.white
                  )
                  )
                  ),

                )
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [

                Container(
                  height: 50,
                  width: 175,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(5)
                  ),
                  child: Center(child: Text("0",style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 40,
                      color: Colors.white
                  )
                  )
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 50,
                  width: 85,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade700,
                      borderRadius: BorderRadius.circular(5)
                  ),
                  child: Center(child: Text(".",style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 40,
                      color: Colors.white
                  )
                  )
                  ),

                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 50,
                  width: 85,
                  decoration: BoxDecoration(
                      color: Colors.blue.shade800,
                      borderRadius: BorderRadius.circular(5)
                  ),
                  child: Center(child: Text("=",style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 40,
                      color: Colors.white
                  )
                  )
                  ),
                ),

              ],
            ),

          ],
        ),
      ),
    );
  }
}

