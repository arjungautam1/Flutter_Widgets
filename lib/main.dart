import 'package:flutter/material.dart';
import 'package:flutter_widgets/widgets/container.dart';

void main() => runApp(ContainerWidget());

class ContainerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Container Widget'),
        ),
        body: ContainerW(),
      ),
    );
  }
}
