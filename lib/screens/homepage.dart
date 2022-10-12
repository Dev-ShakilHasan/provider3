import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider3/app_controler/appcontroler.dart';
import 'package:provider3/screens/enduppage.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final data = Provider.of<AppControler>(context);

    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                    onPressed: () {
                      data.increment1();
                    },
                    child: const Text("Alhamdulilah")),
                Text(
                  "${data.value1}",
                  style: const TextStyle(fontSize: 30),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                    onPressed: () {
                      data.increment2();
                    },
                    child: const Text("Subhan Allah")),
                Text(
                  "${data.value2}",
                  style: const TextStyle(fontSize: 30),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                    onPressed: () {
                      data.increment3();
                    },
                    child: const Text("Allahu Akbar")),
                Text(
                  "${data.value3}",
                  style: const TextStyle(fontSize: 30),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const EndUpPage()));
                },
                child: const Text(
                  "End up",
                  style: TextStyle(fontSize: 25),
                ))
          ],
        ),
      ),
    );
  }
}
