import 'dart:convert';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:flutter_frontend/core/router/app_router.gr.dart';
import 'package:flutter_frontend/features/auth/providers/login.dart';
import 'package:form_builder_validators/form_builder_validators.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:openapi/openapi.dart';
import 'package:web/web.dart' as web;

@RoutePage()
class LoginScreen extends HookConsumerWidget {
  LoginScreen({super.key});

  final _formKey = GlobalKey<FormBuilderState>();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.listen(loginProvider, (previous, next) {
      next.whenOrNull(
        data: (data) {
          final userProfile = data?.user;
          if (userProfile != null) {
            web.window.localStorage.setItem(
              'userProfile',
              jsonEncode(userProfile.toJson()),
            );

            context.router.replaceAll([HomeDashboardRoute()]);
          }
        },
        error: (error, stackTrace) {
          if (error is ErrorRes) {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(content: Text(error.message), behavior: .floating),
            );
          }
        },
      );
    });

    return Scaffold(
      appBar: AppBar(title: Text("Masuk"), centerTitle: true),
      body: Center(
        child: Padding(
          padding: const .all(16),
          child: ConstrainedBox(
            constraints: BoxConstraints(maxWidth: 512),
            child: Column(
              crossAxisAlignment: .end,
              spacing: 16,
              children: [
                FormBuilder(
                  key: _formKey,
                  child: Column(
                    spacing: 8,
                    children: [
                      FormBuilderTextField(
                        initialValue: 'gnoogler4@gmail.com',
                        name: 'email',
                        decoration: InputDecoration(
                          filled: true,
                          hintText: 'Alamat email',
                        ),
                        validator: FormBuilderValidators.compose([
                          FormBuilderValidators.required(
                            errorText: 'Alamat email tidak boleh kosong!',
                          ),
                          FormBuilderValidators.email(
                            errorText: 'Alamat email tidak valid!',
                          ),
                        ]),
                      ),
                      FormBuilderTextField(
                        initialValue: 'password',
                        name: 'password',
                        decoration: InputDecoration(
                          filled: true,
                          hintText: 'Kata sandi',
                        ),
                        validator: FormBuilderValidators.compose([
                          FormBuilderValidators.required(
                            errorText: 'Kata sandi tidak boleh kosong!',
                          ),
                        ]),
                      ),
                    ],
                  ),
                ),
                FilledButton(
                  onPressed: () {
                    final currentState = _formKey.currentState;
                    if (currentState == null) return;

                    if (currentState.validate()) {
                      final values = currentState.instantValue;
                      debugPrint(values.toString());

                      ref
                          .read(loginProvider.notifier)
                          .invoke(
                            email: values['email'],
                            password: values['password'],
                          );
                    }
                  },
                  child: Text("Masuk"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
