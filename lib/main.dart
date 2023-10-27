import 'package:flutter/material.dart';

void main() {
  return runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
            title:
                const Text("Layout App", style: TextStyle(color: Colors.white)),
          ),
          body: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                    color: Colors.red,
                    child: const Text(
                      'One',
                    )),
                Container(
                    color: Colors.blue,
                    child: const Text(
                      'Two',
                    )),
                Container(
                    color: Colors.green,
                    child: const Text(
                      'Three',
                    )),
                const Text(
                  'PABLO BESCOS 23-24 SSARRIÀ',
                )
              ]))));
}
