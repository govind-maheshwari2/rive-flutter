import 'package:rive_custom/src/generated/viewmodel/viewmodel_instance_enum_base.dart';
import 'package:rive_custom/src/rive_core/component_dirt.dart';

export 'package:rive_custom/src/generated/viewmodel/viewmodel_instance_enum_base.dart';

class ViewModelInstanceEnum extends ViewModelInstanceEnumBase {
  @override
  void propertyValueChanged(int from, int to) {
    addDirt(ComponentDirt.bindings);
  }
}
