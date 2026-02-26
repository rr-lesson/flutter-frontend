import 'dart:js_interop';
import 'dart:ui_web';

import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_frontend/core/router/app_router.dart';
import 'package:flutter_web_plugins/url_strategy.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:web/web.dart';

@JS('createTiptapEditor')
external void createTiptapEditor(JSString elementId);

@JS('destroyTiptapEditor')
external void destroyTiptapEditor(JSString selector);

void registerViewFactory() {
  platformViewRegistry.registerViewFactory('tiptap-editor', (int viewId) {
    final myDiv = HTMLDivElement()
      ..id = 'tiptap-editor-$viewId'
      ..style.border = '1px solid black'
      ..style.width = '100%'
      ..style.height = '100%'
      ..style.overflowY = 'auto'
      ..style.outline = 'none';

    return myDiv;
  });
}

void main() async {
  await dotenv.load(fileName: ".env");

  setUrlStrategy(PathUrlStrategy());
  ResponsiveSizingConfig.instance.setCustomBreakpoints(
    const ScreenBreakpoints(desktop: 768, tablet: 768, watch: 0),
  );

  registerViewFactory();

  runApp(ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _appRouter.config(),
      debugShowCheckedModeBanner: false,
    );
  }
}
