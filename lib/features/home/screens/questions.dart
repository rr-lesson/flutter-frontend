import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_frontend/core/router/app_router.gr.dart';
import 'package:flutter_frontend/features/home/providers/question.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

@RoutePage()
class HomeQuestionsScreen extends HookConsumerWidget {
  const HomeQuestionsScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final questions = ref.watch(questionsProvider);

    return Scaffold(
      appBar: AppBar(title: const Text('Ruang Tanya'), centerTitle: true),
      floatingActionButton: FloatingActionButton(
        onPressed: () => context.router.root.push(CreateQuestionRoute()),
        child: const Icon(Icons.add_rounded),
      ),
      body: questions.whenOrNull(
        data: (data) => GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 1,
          ),
          itemBuilder: (context, index) {
            final dto = data[index];

            return Card(
              child: Column(
                children: [
                  Row(
                    children: [
                      CircleAvatar(child: Icon(Icons.person_rounded)),
                      Column(
                        children: [Text(dto.user.name), Text(dto.subject.name)],
                      ),
                    ],
                  ),
                  Text(dto.data.question),
                ],
              ),
            );
          },
          itemCount: data.length,
        ),
      ),
    );
  }
}
