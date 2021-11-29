import 'package:first_flutter_app/weather_forecast/weather_forecast.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Weather Forecast',
      theme: ThemeData(
      
        primarySwatch: Colors.blue,
      ),
      home:  WeatherForecast(),
    );
  }
}


