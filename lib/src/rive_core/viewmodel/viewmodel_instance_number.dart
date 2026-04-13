import 'package:rive_custom/src/generated/viewmodel/viewmodel_instance_number_base.dart';
import 'package:rive_custom/src/rive_core/component_dirt.dart';

export 'package:rive_custom/src/generated/viewmodel/viewmodel_instance_number_base.dart';

class ViewModelInstanceNumber extends ViewModelInstanceNumberBase {
  @override
  void propertyValueChanged(double from, double to) {
    addDirt(ComponentDirt.bindings);
  }
}
