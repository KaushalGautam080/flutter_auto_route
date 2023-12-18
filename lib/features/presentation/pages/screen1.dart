import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_auto_route/config/routes/routes.dart';
import 'package:flutter_auto_route/features/presentation/widgets/cus_button.dart';

@RoutePage()
class Screen1 extends StatefulWidget {
  const Screen1({super.key});
  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Screen1"),
      ),
      body: Column(
        children: [
          const Center(
            child: Text(
              "Screen1",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
          ),
          CustomButton(text: "Go to Screen 2", onTap: () {
            AutoRouter.of(context).push(const Screen2Route());
          }),
        ],
      ),
    );
  }
}
