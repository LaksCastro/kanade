import 'package:flutter/material.dart';
import 'animated_app_name.dart';

class Loading extends StatefulWidget {
  const Loading({super.key});

  @override
  _LoadingState createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  Widget _buildLoading() {
    return const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          AnimatedAppName(),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return _buildLoading();
  }
}
