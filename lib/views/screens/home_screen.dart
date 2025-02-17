import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2B1615),
      body: Container(
        margin: const EdgeInsets.only(top: 40, left: 20),
        child: Column(
          children: [
            Row(
              children: [
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Hello',
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Text(
                      'Ben',
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),

                Image.asset('assets/images/boy.jpg', width: 50, height: 50, fit: BoxFit.cover,),

                // Text(
                //   'Hello',
                //   style: TextStyle(
                //     fontSize: 24,
                //     color: Colors.white,
                //     fontWeight: FontWeight.w500,
                //   ),
                // ),
                // Text(
                //   'Ben',
                //   style: TextStyle(
                //     fontSize: 24,
                //     color: Colors.white,
                //     fontWeight: FontWeight.w500,
                //   ),
                // ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
