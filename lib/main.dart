import 'package:flutter/material.dart';

void main() {
  runApp(const Transperant());
}

class Transperant extends StatefulWidget {
  const Transperant({Key? key}) : super(key: key);

  @override
  State<Transperant> createState() => _TransperantState();
}

class _TransperantState extends State<Transperant> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GridView.count(crossAxisCount: 2,
        mainAxisSpacing: 10,
          crossAxisSpacing: 10,
          children: [
            Container(
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(image: DecorationImage(image: AssetImage("img/goa.jpg"),fit: BoxFit.cover),
              ),
              child: Column(mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Opacity(opacity:0.50,
                    child: Container(
                      width: double.infinity,
                      height: 90,
                      color: Colors.black,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Goa Beach",style: TextStyle(color: Colors.white,fontSize: 20),),

                            Text("Baga Beach",style: TextStyle(color: Colors.white),)
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),

            Container(
              margin: EdgeInsets.all(5),

              decoration: BoxDecoration(image: DecorationImage(image: AssetImage('img/india gate.jpg'),fit: BoxFit.cover),

              ),
              child: Column(mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Opacity(opacity:0.50,
                    child: Container(
                      width: double.infinity,
                      height: 90,
                      color: Colors.black,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("India Gate",style: TextStyle(color: Colors.white,fontSize: 20),),

                            Text("Eastern end of the Rajpath",style: TextStyle(color: Colors.white),)
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),

            Container(margin: EdgeInsets.all(5),

              decoration: BoxDecoration(image: DecorationImage(image: AssetImage("img/jammu.jpg"),fit: BoxFit.cover),

              ),
              child: Column(mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Opacity(opacity:0.50,
                    child: Container(
                      width: double.infinity,
                      height: 90,
                      color: Colors.black,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Jammu & Kashmir",style: TextStyle(color: Colors.white,fontSize: 20),),

                            Text("India's union territory",style: TextStyle(color: Colors.white),)
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),

            ),

            Container(
              margin: EdgeInsets.all(5),

              decoration: BoxDecoration(image: DecorationImage(image: AssetImage("img/kanyakumari.jpg"),fit: BoxFit.cover),

              ),
              child: Column(mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Opacity(opacity:0.50,
                    child: Container(
                      width: double.infinity,
                      height: 90,
                      color: Colors.black,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Kanyakumari",style: TextStyle(color: Colors.white,fontSize: 20),),

                            Text("The Virgin Princess",style: TextStyle(color: Colors.white),)
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),

            Container(
              margin: EdgeInsets.all(5),

              decoration: BoxDecoration(image: DecorationImage(image: AssetImage("img/marinedrive.jpg"),fit: BoxFit.cover),

              ),
              child: Column(mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Opacity(opacity:0.50,
                    child: Container(
                      width: double.infinity,
                      height: 90,
                      color: Colors.black,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("MarineDrive",style: TextStyle(color: Colors.white,fontSize: 20),),

                            Text("Kochi",style: TextStyle(color: Colors.white),)
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),

            Container(
              margin: EdgeInsets.all(5),

              decoration: BoxDecoration(image: DecorationImage(image: AssetImage("img/mullaperiyar.jpeg"),fit: BoxFit.cover),

              ),
              child: Column(mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Opacity(opacity:0.50,
                    child: Container(
                      width: double.infinity,
                      height: 90,
                      color: Colors.black,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Mullaperiyar Dam",style: TextStyle(color: Colors.white,fontSize: 20),),

                            Text("Kerala",style: TextStyle(color: Colors.white),)
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),

            Container(
              margin: EdgeInsets.all(5),

              decoration: BoxDecoration(image: DecorationImage(image: AssetImage("img/pamban.jpg"),fit: BoxFit.cover),

              ),
              child: Column(mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Opacity(opacity:0.50,
                    child: Container(
                      width: double.infinity,
                      height: 90,
                      color: Colors.black,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Pamban Bridge",style: TextStyle(color: Colors.white,fontSize: 20),),

                            Text("Railway Bridge",style: TextStyle(color: Colors.white),)
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),

            Container(
              margin: EdgeInsets.all(5),

              decoration: BoxDecoration(image: DecorationImage(image: AssetImage("img/tellicherry-fort.jpg"),fit: BoxFit.cover),

              ),
              child: Column(mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Opacity(opacity:0.50,
                    child: Container(
                      width: double.infinity,
                      height: 90,
                      color: Colors.black,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Thalassery Fort",style: TextStyle(color: Colors.white,fontSize: 20),),

                            Text("Thalassery",style: TextStyle(color: Colors.white),)
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

