import 'package:persistence_annotation/src/enums/target_kind.dart';
import 'package:persistence_annotation/src/target.dart';

/// Specifies the primary key of an entity.
@Target({TargetKind.method, TargetKind.field})
class Id {
  /// Define a [Id] annotation.
  const Id();
}
