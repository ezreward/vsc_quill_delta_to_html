const newLine = '\n';

abstract class EnumValueType {
  String get value;
}

enum ListType { ordered, bullet, checked, unchecked }

extension ListTypeExtension on ListType {
  String get value {
    switch (this) {
      case ListType.ordered:
        return 'ordered';
      case ListType.bullet:
        return 'bullet';
      case ListType.checked:
        return 'checked';
      case ListType.unchecked:
        return 'unchecked';
      default:
        throw Exception('unsupported type $this');
    }
  }
}

enum ScriptType { subscript, superscript }

extension ScriptTypeExtension on ScriptType {
  String get value {
    switch (this) {
      case ScriptType.subscript:
        return '';
      case ScriptType.superscript:
        return 'super';
      default:
        throw Exception('unsupported type $this');
    }
  }
}

enum DirectionType { rtl, ltr }

extension DirectionTypeExtension on DirectionType {
  String get value {
    switch (this) {
      case DirectionType.rtl:
        return 'rtl';
      case DirectionType.ltr:
        return 'ltr';
      default:
        throw Exception('unsupported type $this');
    }
  }
}

enum AlignType { left, center, right, justify }

extension AlignTypeExtension on AlignType {
  String get value {
    switch (this) {
      case AlignType.left:
        return 'left';
      case AlignType.center:
        return 'center';
      case AlignType.right:
        return 'right';
      case AlignType.justify:
        return 'justify';
      default:
        throw Exception('unsupported type $this');
    }
  }
}

enum DataType { image, video, formula, text }

extension DataTypeExtension on DataType {
  String get value {
    switch (this) {
      case DataType.image:
        return 'image';
      case DataType.video:
        return 'video';
      case DataType.formula:
        return 'formula';
      case DataType.text:
        return 'text';
      default:
        throw Exception('unsupported type $this');
    }
  }
}

enum GroupType { block, inlineGroup, list, video, table }

extension GroupTypeExtension on GroupType {
  String get value {
    switch (this) {
      case GroupType.block:
        return 'block';
      case GroupType.inlineGroup:
        return 'inline-group';
      case GroupType.list:
        return 'list';
      case GroupType.video:
        return 'video';
      case GroupType.table:
        return 'table';
      default:
        throw Exception('unsupported type $this');
    }
  }
}
