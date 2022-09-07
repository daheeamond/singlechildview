import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyStatelessWidget(),
    );
  }
}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SingleChildScrollView'),
      ),
      body:  SingleChildScrollView(
      child: Column(
        children: [
          Container(
            // A fixed-height child.
            color: Colors.grey.withOpacity(.5),
            height: 110.0,
            alignment: Alignment.center,
            child: const Text('Container1'),
          ),
          SizedBox(
            height: 50,
          ),
          Container(
            // Another fixed-height child.
            color: Colors.yellow.withOpacity(.5),
            height: 120.0,
            alignment: Alignment.center,
            child: const Text('Container2'),
          ),
          SizedBox(
            height: 50,
          ),
          Container(
            // A fixed-height child.
            color: Colors.blue.withOpacity(.5),
            height: 120.0,
            alignment: Alignment.center,
            child: const Text('Container3'),
          ),
          SizedBox(
            height: 50,
          ),
          Container(
            // Another fixed-height child.
            color: Colors.purple.withOpacity(.5),
            height: 120.0,
            alignment: Alignment.center,
            child: const Text('Container4'),
          ),
          SizedBox(
            height: 50,
          ),
          Container(
            // Another fixed-height child.
            color: Colors.deepPurpleAccent.withOpacity(.5),
            height: 120.0,
            alignment: Alignment.center,
            child: const Text('Container5'),
          ),
        ],
      ),
      )
    );
  }
}
