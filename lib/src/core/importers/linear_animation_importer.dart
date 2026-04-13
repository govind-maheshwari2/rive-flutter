import 'package:rive_custom/rive.dart';
import 'package:rive_custom/src/core/importers/artboard_import_stack_object.dart';
import 'package:rive_custom/src/rive_core/animation/keyed_object.dart';

class LinearAnimationImporter extends ArtboardImportStackObject {
  final LinearAnimation linearAnimation;
  LinearAnimationImporter(this.linearAnimation);

  void addKeyedObject(KeyedObject object) {
    linearAnimation.context.addObject(object);
    linearAnimation.internalAddKeyedObject(object);
  }
}
