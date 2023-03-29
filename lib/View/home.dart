import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEEEEEE),
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(103.0),
        child: Container(
          margin: EdgeInsets.fromLTRB(13, 50, 0, 0),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  "Februari 2023",
                  style: TextStyle(fontSize: 20.0, fontFamily: "Arial"),
                ),
                Text(
                  "In Season Today",
                  style: TextStyle(fontSize: 36.0, fontFamily: "Arial", fontWeight: FontWeight.w500),
                )
              ]),
        ),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Container(
              padding: EdgeInsets.all(10.0),
              height: 345,
              width: 200,
              child: Material(
                elevation: 10,
                borderRadius: BorderRadius.circular(8),
                child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          const Image(
                              image: NetworkImage(
                                  "https://images.bisnis.com/posts/2021/04/26/1386386/buah-apel.jpg"),
                            ),

                          Container(
                            padding: EdgeInsets.fromLTRB(20, 20, 0, 0),
                            alignment: Alignment.topLeft,
                            height: 120,
                            width: 530,
                            color: Colors.white70,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  "Apple",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 38),
                                ),
                                SizedBox(
                                  height: 5.0,
                                ),
                                Text(
                                  "Green or red, they're generally round and tasty",
                                  style: TextStyle(fontSize: 18),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
              )
                  ),
          Container(
              padding: EdgeInsets.all(10.0),
              height: 345,
              width: 200,
              child: Material(
                elevation: 10,
                borderRadius: BorderRadius.circular(8),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      const Image(
                        image: NetworkImage(
                            "https://static.republika.co.id/uploads/images/inpicture_slide/foto-buah_200909232847-752.jpg"),
                      ),

                      Container(
                        padding: EdgeInsets.fromLTRB(20, 20, 0, 0),
                        alignment: Alignment.topLeft,
                        height: 120,
                        width: 530,
                        color: Colors.white70,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "Avocado",
                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 38),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              "One of the oiliest, richest fruits money can buy",
                              style: TextStyle(fontSize: 18),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              )
          ),
          Container(
              padding: EdgeInsets.all(10.0),
              height: 345,
              width: 200,
              child: Material(
                elevation: 10,
                borderRadius: BorderRadius.circular(8),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      const Image(
                        image: NetworkImage(
                            "https://i0.wp.com/rsud.sawahluntokota.go.id/wp-content/uploads/2019/07/pisang-doktersehat-696x468-1.jpeg?w=1024&ssl=1"),
                      ),

                      Container(
                        padding: EdgeInsets.fromLTRB(20, 20, 0, 0),
                        alignment: Alignment.topLeft,
                        height: 120,
                        width: 530,
                        color: Colors.white70,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "Banana",
                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 38),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              "Yellow fruits, liked by human even monkey",
                              style: TextStyle(fontSize: 18),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              )
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        elevation: 0,
        onTap: (int index) {
          setState(() {});
        },
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white54,
        showSelectedLabels: true,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(Icons.bookmark), label: 'My Garden'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
          BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'Settings')
        ],
      ),
    );
  }
}
