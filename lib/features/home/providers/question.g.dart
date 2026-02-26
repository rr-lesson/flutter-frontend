// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(Questions)
final questionsProvider = QuestionsProvider._();

final class QuestionsProvider
    extends $AsyncNotifierProvider<Questions, List<QuestionDTO>> {
  QuestionsProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'questionsProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$questionsHash();

  @$internal
  @override
  Questions create() => Questions();
}

String _$questionsHash() => r'7f59d9aebd703440f380951986c9bf9f935da733';

abstract class _$Questions extends $AsyncNotifier<List<QuestionDTO>> {
  FutureOr<List<QuestionDTO>> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref =
        this.ref as $Ref<AsyncValue<List<QuestionDTO>>, List<QuestionDTO>>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AsyncValue<List<QuestionDTO>>, List<QuestionDTO>>,
              AsyncValue<List<QuestionDTO>>,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}
