import 'package:persistence_annotation/src/enums/target_kind.dart';
import 'package:persistence_annotation/src/target.dart';

/// Specifies the mapped column for a persistent property or field.
@Target({TargetKind.method, TargetKind.field})
class Column {
  /// Define a [Column] annotation.
  const Column({
    this.name,
  });

  /// The name of the column. Defaults the property or field name
  final String? name;
}
