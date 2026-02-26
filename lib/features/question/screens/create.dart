import 'dart:js_interop';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_frontend/main.dart';

@RoutePage()
class CreateQuestionScreen extends StatefulWidget {
  const CreateQuestionScreen({super.key});

  @override
  State<CreateQuestionScreen> createState() => _CreateQuestionScreenState();
}

class _CreateQuestionScreenState extends State<CreateQuestionScreen> {
  int? viewId;

  @override
  void dispose() {
    super.dispose();
    if (viewId != null) {
      destroyTiptapEditor('#tiptap-editor-$viewId'.toJS);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () => context.router.back(),
          icon: Icon(Icons.arrow_back_rounded),
        ),
        title: const Text('Pertanyaan Baru'),
        backgroundColor: Colors.red,
      ),
      body: Column(
        children: [
          FilledButton(onPressed: () {}, child: Text("test")),
          Expanded(
            child: HtmlElementView(
              viewType: 'tiptap-editor',
              onPlatformViewCreated: (id) {
                viewId = id;

                Future.delayed(const Duration(milliseconds: 100), () {
                  if (viewId != null) {
                    final selector = '#tiptap-editor-$viewId'.toJS;
                    createTiptapEditor(selector);
                  }
                });
              },
            ),
          ),
        ],
      ),
    );
  }
}
