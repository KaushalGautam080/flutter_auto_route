import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_auto_route/config/routes/routes.dart';
import 'package:flutter_auto_route/features/presentation/widgets/cus_button.dart';

@RoutePage()
class Screen3 extends StatefulWidget {
  const Screen3({super.key});

  @override
  State<Screen3> createState() => _Screen1State();
}

class _Screen1State extends State<Screen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Screen3"),
      ),
      body: Column(
        children: [
          const Center(
            child: Text(
              "Screen3",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
          ),
          CustomButton(text: "Go to Screen1", onTap: () {
            AutoRouter.of(context).push(const Screen1Route());
          }),
        ],
      ),
    );
  }
}
