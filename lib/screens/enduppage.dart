import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider3/app_controler/appcontroler.dart';

class EndUpPage extends StatelessWidget {
  const EndUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    final data2 = Provider.of<AppControler>(context);
    return Scaffold(
      body: Center(
        child: Text(
          "Alhamdulilah: ${data2.value1} times\n Subhan Allah: ${data2.value2}  times \n Allahu Akbar: ${data2.value3}  times",
          style: const TextStyle(fontSize: 40, color: Colors.amber),
        ),
      ),
    );
  }
}
