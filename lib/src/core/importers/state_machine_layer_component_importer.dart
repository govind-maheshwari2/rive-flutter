import 'package:rive_custom/src/core/importers/artboard_import_stack_object.dart';
import 'package:rive_custom/src/rive_core/animation/state_machine_fire_event.dart';
import 'package:rive_custom/src/rive_core/animation/state_machine_layer_component.dart';

class StateMachineLayerComponentImporter extends ArtboardImportStackObject {
  final StateMachineLayerComponent component;
  StateMachineLayerComponentImporter(this.component);

  void addFireEvent(StateMachineFireEvent event) {
    component.internalAddFireEvent(event);
  }
}
