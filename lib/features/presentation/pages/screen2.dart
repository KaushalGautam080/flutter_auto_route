import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_auto_route/config/routes/routes.dart';
import 'package:flutter_auto_route/features/presentation/widgets/cus_button.dart';

@RoutePage()
class Screen2 extends StatefulWidget {
  const Screen2({super.key});

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Screen2"),
      ),
      body: Column(
        children: [
          const Center(
            child: Text(
              "Screen2",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
          ),
          CustomButton(text: "Go to Screen 3", onTap: () {
            AutoRouter.of(context).push(const Screen3Route());
          }),
        ],
      ),
    );
  }
}
