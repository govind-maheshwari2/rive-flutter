import 'package:rive_custom/src/core/core.dart';
import 'package:rive_custom/src/generated/animation/listener_trigger_change_base.dart';
import 'package:rive_custom/src/rive_core/animation/nested_trigger.dart';
import 'package:rive_custom/src/rive_core/animation/state_machine_trigger.dart';
import 'package:rive_custom/src/rive_core/state_machine_controller.dart';
import 'package:rive_common/math.dart';

export 'package:rive_custom/src/generated/animation/listener_trigger_change_base.dart';

class ListenerTriggerChange extends ListenerTriggerChangeBase {
  @override
  void perform(StateMachineController controller, Vec2D position,
      Vec2D previousPosition) {
    var nestedInput = nestedInputForController(controller);
    if (nestedInput != null && nestedInput is NestedTrigger) {
      nestedInput.fire(CallbackData(controller, delay: 0));
    } else if (input is StateMachineTrigger) {
      controller.setInputValue(inputId, true);
    }
  }
}
