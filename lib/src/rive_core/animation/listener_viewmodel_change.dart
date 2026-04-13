import 'package:rive_custom/src/generated/animation/listener_viewmodel_change_base.dart';
import 'package:rive_custom/src/rive_core/state_machine_controller.dart';
import 'package:rive_common/math.dart';

export 'package:rive_custom/src/generated/animation/listener_viewmodel_change_base.dart';

class ListenerViewModelChange extends ListenerViewModelChangeBase {
  @override
  void perform(StateMachineController controller, Vec2D position,
      Vec2D previousPosition) {}
}
