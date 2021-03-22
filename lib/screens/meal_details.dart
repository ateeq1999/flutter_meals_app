import 'package:flutter/material.dart';

class MealDatilScreen extends StatelessWidget {
  static const String routeName = '/meal-datil';
  @override
  Widget build(BuildContext context) {
    final mealId = ModalRoute.of(context).settings.arguments as String;
    return Scaffold(
      appBar: AppBar(
        title: Text('Meal Details'),
      ),
      body: Center(
        child: Text('The meal - $mealId!'),
      ),
    );
  }
}
