import 'package:flutter/material.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(25),
      child: Row(
        children: [
          const Icon(Icons.sort,
              size: 30, color: Color.fromARGB(255, 88, 88, 88)),
          const Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              "Sunshine Shop",
              style: TextStyle(
                  fontSize: 23,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 88, 88, 88)),
            ),
          ),
          const Spacer(),
          Badge(
            //alışverişin kırmızı noktasını yapmak için kullanılır
            backgroundColor: Colors.red,
            padding: EdgeInsets.all(7),
            label: const Text(
              "3",
              style: TextStyle(color: Colors.white, fontSize: 10),
            ),

            child: InkWell(
              onTap: () {
                Navigator.pushNamed(context, "cartPage");
              },
              child: const Icon(Icons.notification_important_outlined,
                  size: 32, color: Color.fromARGB(255, 88, 88, 88)),
            ),
          ),
        ],
      ),
    );
  }
}
