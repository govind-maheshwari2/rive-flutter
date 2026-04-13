import 'package:rive_custom/src/generated/viewmodel/viewmodel_instance_string_base.dart';
import 'package:rive_custom/src/rive_core/component_dirt.dart';

export 'package:rive_custom/src/generated/viewmodel/viewmodel_instance_string_base.dart';

class ViewModelInstanceString extends ViewModelInstanceStringBase {
  @override
  void propertyValueChanged(String from, String to) {
    addDirt(ComponentDirt.bindings);
  }
}
