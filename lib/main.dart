import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: First(),
    );
  }
}

class First extends StatefulWidget {
  const First({super.key});

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First> {
  int currentPageIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Footygram",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.white,
        elevation: 0,
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: const [
                Icon(
                  Icons.favorite_outline_outlined,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 5,
                ),
                Icon(
                  Icons.message_outlined,
                  color: Colors.black,
                ),
              ],
            ),
          )
        ],
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        padding: const EdgeInsets.all(10),
        margin: const EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.pink,
                      child: Padding(
                        padding: const EdgeInsets.all(3),
                        child: (ClipOval(
                          child: Image.network(
                            "https://www.sportsnews.com.au/wp-content/uploads/2020/06/tottenham-emblem.jpg",
                            fit: BoxFit.cover,
                            height: double.infinity,
                            width: double.infinity,
                          ),
                        )),
                      ),
                    ),
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.pink,
                      child: Padding(
                        padding: const EdgeInsets.all(3),
                        child: (ClipOval(
                          child: Image.network(
                            "https://th.bing.com/th/id/OIP.MrS8e5DInXcQcDkwBydScAHaEK?rs=1&pid=ImgDetMain",
                            fit: BoxFit.cover,
                            height: double.infinity,
                            width: double.infinity,
                          ),
                        )),
                      ),
                    ),
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.pink,
                      child: Padding(
                        padding: const EdgeInsets.all(3),
                        child: (ClipOval(
                          child: Image.network(
                            "https://th.bing.com/th/id/OIP.edwu9bfqLbrWvp-g2Gl9sQAAAA?rs=1&pid=ImgDetMain",
                            fit: BoxFit.cover,
                            height: double.infinity,
                            width: double.infinity,
                          ),
                        )),
                      ),
                    ),
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.pink,
                      child: Padding(
                        padding: const EdgeInsets.all(3),
                        child: (ClipOval(
                          child: Image.network(
                            "https://th.bing.com/th/id/OIP.FLkIZHJDud9W0f_N62BQZQHaGJ?rs=1&pid=ImgDetMain",
                            fit: BoxFit.cover,
                            height: double.infinity,
                            width: double.infinity,
                          ),
                        )),
                      ),
                    ),
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.pink,
                      child: Padding(
                        padding: const EdgeInsets.all(3),
                        child: (ClipOval(
                          child: Image.network(
                            "https://th.bing.com/th/id/OIP.hngKcj6wuBs4H38ssoskWwHaHg?rs=1&pid=ImgDetMain",
                            fit: BoxFit.cover,
                            height: double.infinity,
                            width: double.infinity,
                          ),
                        )),
                      ),
                    ),
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.pink,
                      child: Padding(
                        padding: const EdgeInsets.all(3),
                        child: (ClipOval(
                          child: Image.network(
                            "https://th.bing.com/th/id/OIP.sZPEbdogN2dKhDd3HYF6EAHaHa?rs=1&pid=ImgDetMain",
                            fit: BoxFit.cover,
                            height: double.infinity,
                            width: double.infinity,
                          ),
                        )),
                      ),
                    ),
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.pink,
                      child: Padding(
                        padding: const EdgeInsets.all(3),
                        child: (ClipOval(
                          child: Image.network(
                            "https://i.pinimg.com/originals/c3/f9/1b/c3f91b5955f81abc6e3fd61130cbaf1d.png",
                            fit: BoxFit.cover,
                            height: double.infinity,
                            width: double.infinity,
                          ),
                        )),
                      ),
                    ),
                  ],
                ),
              ),
              const Divider(
                thickness: 2,
              ),
              const SizedBox(height: 10),
              Row(
                children: [
                  CircleAvatar(
                      radius: 18,
                      backgroundColor: Colors.pink,
                      child: Padding(
                        padding: const EdgeInsets.all(1),
                        child: ClipOval(
                          child: Image.network(
                            "https://www.sportsnews.com.au/wp-content/uploads/2020/06/tottenham-emblem.jpg",
                            fit: BoxFit.cover,
                            height: double.infinity,
                            width: double.infinity,
                          ),
                        ),
                      )),
                  const SizedBox(width: 10),
                  const Text(
                    "spursofficial",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                ],
              ),
              const SizedBox(height: 5),
              Container(
                width: double.infinity,
                height: 300,
                color: Colors.black45,
                child: Image.network(
                    "https://pbs.twimg.com/media/GDTzP4fWAAA5KH2?format=jpg&name=large",
                    fit: BoxFit.fill,
                    height: double.infinity,
                    width: double.infinity),
              ),
              const SizedBox(height: 5),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: const [
                      Icon(
                        Icons.favorite,
                        color: Colors.pink,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(
                        Icons.message_outlined,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(Icons.send),
                    ],
                  ),
                  const Icon(
                    Icons.bookmark_border_rounded,
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  CircleAvatar(
                      radius: 18,
                      backgroundColor: Colors.pink,
                      child: Padding(
                        padding: const EdgeInsets.all(1),
                        child: ClipOval(
                          child: Image.network(
                            "https://i.pinimg.com/originals/c3/f9/1b/c3f91b5955f81abc6e3fd61130cbaf1d.png",
                            fit: BoxFit.cover,
                            height: double.infinity,
                            width: double.infinity,
                          ),
                        ),
                      )),
                  const SizedBox(width: 10),
                  const Text(
                    "fcbayern",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                ],
              ),
              const SizedBox(height: 5),
              Container(
                width: double.infinity,
                height: 300,
                color: Colors.black45,
                child: Image.network(
                    "https://th.bing.com/th/id/OIP.JfZ54ebsUIZ0CTubfHU_6AAAAA?rs=1&pid=ImgDetMain",
                    fit: BoxFit.fill,
                    height: double.infinity,
                    width: double.infinity),
              ),
              const SizedBox(height: 5),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: const [
                      Icon(
                        Icons.favorite,
                        color: Colors.pink,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(
                        Icons.message_outlined,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(Icons.send),
                    ],
                  ),
                  const Icon(
                    Icons.bookmark_border_rounded,
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: NavigationBar(
        selectedIndex: currentPageIndex,
        backgroundColor: Colors.white,
        onDestinationSelected: (int index) {
          setState(() {
            currentPageIndex = index;
          });
        },
        destinations: const [
          NavigationDestination(icon: Icon(Icons.home_outlined), label: "Home"),
          NavigationDestination(icon: Icon(Icons.explore), label: "Explore"),
          NavigationDestination(icon: Icon(Icons.add_box_outlined), label: "Post"),
          NavigationDestination(icon: Icon(Icons.settings), label: "Settings"),
        ],
      ),
    );
  }
}
