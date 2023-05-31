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
            width: 200,
            height: 200,
            color: Colors.blue,
          )
        ],
      ),
    );
  }
}
