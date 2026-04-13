import 'package:mocktail/mocktail.dart';
import 'package:rive_custom/src/rive_core/artboard.dart';
export 'fakes.dart';

// ignore: one_member_abstracts
abstract class _OnInitFunction {
  void call(Artboard _);
}

class OnInitCallbackMock extends Mock implements _OnInitFunction {}
