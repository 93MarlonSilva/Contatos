// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart'; //splash

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(Duration(seconds: 1)).then(
      (_) => Navigator.of(context).pushNamed('/login'),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green.shade900,
      child: Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}
