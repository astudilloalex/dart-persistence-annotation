import 'package:persistence_annotation/src/enums/target_kind.dart';
import 'package:persistence_annotation/src/target.dart';

/// Specifies the primary table for the annotated entity.
@Target({TargetKind.classType})
class Table {
  /// Define a [Table] annotation.
  const Table({required this.name});

  /// The name of the table.
  final String name;
}
