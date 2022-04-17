import 'package:persistence_annotation/src/enums/target_kind.dart';

/// An annotation used on classes that are intended to be used as annotations
/// to indicate the kinds of declarations and directives for which the
/// annotation is appropriate.
///
/// The kinds are represented by the constants defined in [TargetKind].
///
/// Tools, such as the analyzer, can provide feedback if
///
/// * the annotation is associated with anything other than a class, where the
///   class must be usable as an annotation (that is, contain at least one
///   `const` constructor).
/// * the annotated annotation is associated with anything other than the kinds
///   of declarations listed as valid targets.
@Target({TargetKind.classType})
class Target {
  /// Define a [Target] annotation.
  const Target(this.kinds);

  /// The kinds of declarations with which the annotated annotation can be
  /// associated.
  final Set<TargetKind> kinds;
}
