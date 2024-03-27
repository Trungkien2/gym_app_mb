import 'package:flutter/material.dart';

class Root extends StatelessWidget {
  const Root(
      {super.key,
      required this.child,
      this.resizeToAvoidBottomInset = true,
      this.bottomNavigationBar,
      this.floatingActionButton});
  final Widget child;
  final bool resizeToAvoidBottomInset;
  final Widget? bottomNavigationBar;
  final Widget? floatingActionButton;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: child),
      resizeToAvoidBottomInset: resizeToAvoidBottomInset,
      bottomNavigationBar: bottomNavigationBar,
      floatingActionButton: floatingActionButton,
    );
  }
}
