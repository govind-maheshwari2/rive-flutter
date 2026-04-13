import 'dart:collection';

import 'package:rive_custom/src/generated/animation/transition_input_condition_base.dart';
import 'package:rive_custom/src/rive_core/animation/state_machine_input.dart';

export 'package:rive_custom/src/generated/animation/transition_input_condition_base.dart';

abstract class TransitionInputCondition extends TransitionInputConditionBase {
  StateMachineInput _input = StateMachineInput.unknown;
  StateMachineInput get input => _input;

  set input(StateMachineInput value) {
    if (_input == value) {
      return;
    }

    _input = value;

    inputId = _input.id;
  }

  @override
  void inputIdChanged(int from, int to) {
    input = context.resolveWithDefault(to, StateMachineInput.unknown);
  }

  @override
  void onAddedDirty() {
    super.onAddedDirty();

    input = context.resolveWithDefault(inputId, StateMachineInput.unknown);
  }

  bool evaluate(HashMap<int, dynamic> values);
}
