import 'package:flutter/material.dart';

class WeatherScreen extends StatefulWidget {
  const WeatherScreen({Key? key}) : super(key: key);

  @override
  State<WeatherScreen> createState() => _WeatherScreenState();
}

class _WeatherScreenState extends State<WeatherScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height * 0.499,
              width: MediaQuery.of(context).size.width,
              color: Colors.red,
              child: Stack(
                children: [
                // Image.asset()
                ],
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height * 0.002,
            ),
            Container(
              height: MediaQuery.of(context).size.height * 0.499,
              width: MediaQuery.of(context).size.width,
              color: Colors.blue,
            )
          ],
        ),
      ),
    );
  }
}
