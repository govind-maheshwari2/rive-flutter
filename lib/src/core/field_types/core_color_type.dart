import 'package:rive_custom/src/core/field_types/core_field_type.dart';
import 'package:rive_common/utilities.dart';

class CoreColorType extends CoreFieldType<int> {
  @override
  int deserialize(BinaryReader reader) => reader.readUint32();
}
