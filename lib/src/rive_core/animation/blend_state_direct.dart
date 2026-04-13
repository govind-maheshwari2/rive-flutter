import 'package:rive_custom/src/generated/animation/blend_state_direct_base.dart';
import 'package:rive_custom/src/rive_core/animation/blend_state_direct_instance.dart';
import 'package:rive_custom/src/rive_core/animation/state_instance.dart';

export 'package:rive_custom/src/generated/animation/blend_state_direct_base.dart';

class BlendStateDirect extends BlendStateDirectBase {
  @override
  StateInstance makeInstance() => BlendStateDirectInstance(this);
}
