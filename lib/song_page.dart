import 'package:flutter/material.dart';

class SongPage extends StatefulWidget {
  const SongPage({super.key});

  @override
  State<SongPage> createState() => _SongPageState();
}

class _SongPageState extends State<SongPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
            color: Colors.grey[300],
            boxShadow: [
              // darker shadow on the bottom right
              BoxShadow(
                color: Colors.grey.shade500,
                blurRadius: 15,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
