import 'package:flutter/material.dart';
class AutomationPage extends StatefulWidget {
  const AutomationPage({super.key});

  @override
  State<AutomationPage> createState() => _AutomationPageState();
} 

class _AutomationPageState extends State<AutomationPage> {
  @override
  Widget build(BuildContext context) {
    // var message = ModalRoute.of(context)!.settings.arguments;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Automation'),
      ),
      body: const Center(
        child: Text('Automation Page'),
      ),
    );
  }
}