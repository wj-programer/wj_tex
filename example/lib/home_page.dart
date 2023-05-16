import 'package:flutter/material.dart';
import 'package:wj_tex/wj_tex.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('WJ Text'),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(
          horizontal: 24,
        ),
        children: [
          SizedBox(height: 24,),
          TexView('Family \\frac{1}{2}'),
          Text(
            'Hello',
            style: TextStyle(
              fontFamily: 'CmuSerifExtra',
              fontSize: 16,
            ),
          ),
          SizedBox(height: 120,),
        ],
      ),
    );
  }
}
