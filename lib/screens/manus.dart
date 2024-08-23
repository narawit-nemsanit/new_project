import 'package:flutter/material.dart';

class Manus extends StatefulWidget {
  const Manus({super.key});

  @override
  State<Manus> createState() => _ManusState();
}

class _ManusState extends State<Manus> {
  List<String> items = <String>['Item 1', 'Item 2', 'Item 3'];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: items.length,
      itemBuilder: (BuildContext context, int index) {
        return ListTile(
            title: Text('${items[index]}'),
            onTap: () {
              setState(() {
                items.removeAt(index);
              });
            });
      },
    );
  }
}
