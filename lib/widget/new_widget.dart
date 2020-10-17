import 'package:flutter/material.dart';

class NewWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) => RaisedButton(
        child: Text('Show SnackBar'),
        onPressed: () {
          Scaffold.of(context).showSnackBar(
            SnackBar(content: Text('Hello World')),
          );
        },
      );
}
