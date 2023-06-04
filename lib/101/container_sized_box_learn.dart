import 'package:flutter/material.dart';

class ContainerSizedBoxLearn extends StatelessWidget {
  const ContainerSizedBoxLearn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          SizedBox(
            height: 200,
            width: 200,
            child: Text('aa' * 500),
          ),
          SizedBox.square(dimension: 50, child: Text("asdasdas")),
          Container(
              height: 50,
              constraints: const BoxConstraints(
                  maxWidth: 150, minWidth: 20, maxHeight: 100),
              child: Text('aa' * 10),
              padding: const EdgeInsets.all(10),
              margin: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: Colors.blue,
                  boxShadow: [
                    BoxShadow(
                        color: Colors.green,
                        offset: Offset(1, 4),
                        blurRadius: 20)
                  ],
                  borderRadius: BorderRadius.circular(100),
                  border: Border.all(width: 5, color: Colors.white70)))
        ],
      ),
    );
  }
}
