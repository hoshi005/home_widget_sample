import 'package:flutter/material.dart';
import 'package:home_widget/home_widget.dart';

class HomePageWidget extends StatelessWidget {
  const HomePageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            HomeWidget.updateWidget(
              name: 'MyAppWidgetProvider',
              androidName: 'MyAppWidgetProvider',
            );
          },
          child: const Text('Update Widget'),
        ),
      ),
    );
  }
}
