import 'package:rive_custom/src/generated/bones/root_bone_base.dart';
export 'package:rive_custom/src/generated/bones/root_bone_base.dart';

class RootBone extends RootBoneBase {
  @override
  void xChanged(double from, double to) {
    markTransformDirty();
  }

  @override
  void yChanged(double from, double to) {
    markTransformDirty();
  }
}
