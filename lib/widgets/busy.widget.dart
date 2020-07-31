import 'package:flutter/material.dart';

class MyBusy extends StatelessWidget {
  bool busy = false;
  Widget child;
  MyBusy({
    @required this.busy,
    @required this.child,
  });
  @override
  Widget build(BuildContext context) {
    return busy
        ? Container(
            child: Center(
              child: CircularProgressIndicator(),
            ),
          )
        : child;
  }
}
