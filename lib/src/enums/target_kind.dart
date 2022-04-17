/// An enumeration of the kinds of targets to which an annotation can be
/// applied.
enum TargetKind {
  /// Indicates that an annotation is valid on any class declaration.
  classType,

  /// Indicates that an annotation is valid on any enum declaration.
  enumType,

  /// Indicates that an annotation is valid on any extension declaration.
  extension,

  /// Indicates that an annotation is valid on any field declaration, both
  /// instance and static fields, whether it's in a class, mixin or extension.
  field,

  /// Indicates that an annotation is valid on any top-level function
  /// declaration.
  function,

  /// Indicates that an annotation is valid on the first directive in a library,
  /// whether that's a `library`, `import`, `export` or `part` directive. This
  /// doesn't include the `part of` directive in a part file.
  library,

  /// Indicates that an annotation is valid on any getter declaration, both
  /// instance or static getters, whether it's in a class, mixin, extension, or
  /// at the top-level of a library.
  getter,

  /// Indicates that an annotation is valid on any method declaration, both
  /// instance and static methods, whether it's in a class, mixin or extension.
  method,

  /// Indicates that an annotation is valid on any mixin declaration.
  mixinType,

  /// Indicates that an annotation is valid on any formal parameter declaration,
  /// whether it's in a function, method, constructor, or closure.
  parameter,

  /// Indicates that an annotation is valid on any setter declaration, both
  /// instance or static setters, whether it's in a class, mixin, extension, or
  /// at the top-level of a library.
  setter,

  /// Indicates that an annotation is valid on any top-level variable
  /// declaration.
  topLevelVariable,

  /// Indicates that an annotation is valid on any declaration that introduces a
  /// type. This includes classes, enums, mixins and typedefs, but does not
  /// include extensions because extensions don't introduce a type.
  type,

  /// Indicates that an annotation is valid on any typedef declaration.
  typedefType,
}
