import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_frontend/core/router/app_router.gr.dart';

@RoutePage()
class HomeQuestionsScreen extends StatelessWidget {
  const HomeQuestionsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () => context.router.root.push(CreateQuestionRoute()),
        child: const Icon(Icons.add_rounded),
      ),
    );
  }
}
