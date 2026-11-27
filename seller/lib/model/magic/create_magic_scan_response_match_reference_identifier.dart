//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateMagicScanResponseMatchReferenceIdentifier {
  /// Returns a new [CreateMagicScanResponseMatchReferenceIdentifier] instance.
  CreateMagicScanResponseMatchReferenceIdentifier({
    @required this.namespace,
    @required this.value,
  });

  String namespace;

  String value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateMagicScanResponseMatchReferenceIdentifier &&
     other.namespace == namespace &&
     other.value == value;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (namespace == null ? 0 : namespace.hashCode) +
    (value == null ? 0 : value.hashCode);

  @override
  String toString() => 'CreateMagicScanResponseMatchReferenceIdentifier[namespace=$namespace, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'namespace'] = namespace;
      json[r'value'] = value;
    return json;
  }

  /// Returns a new [CreateMagicScanResponseMatchReferenceIdentifier] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateMagicScanResponseMatchReferenceIdentifier fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateMagicScanResponseMatchReferenceIdentifier(
        namespace: mapValueOfType<String>(json, r'namespace'),
        value: mapValueOfType<String>(json, r'value'),
      );
    }
    return null;
  }

  static List<CreateMagicScanResponseMatchReferenceIdentifier> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateMagicScanResponseMatchReferenceIdentifier.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateMagicScanResponseMatchReferenceIdentifier>[];

  static Map<String, CreateMagicScanResponseMatchReferenceIdentifier> mapFromJson(dynamic json) {
    final map = <String, CreateMagicScanResponseMatchReferenceIdentifier>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateMagicScanResponseMatchReferenceIdentifier.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateMagicScanResponseMatchReferenceIdentifier-objects as value to a dart map
  static Map<String, List<CreateMagicScanResponseMatchReferenceIdentifier>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateMagicScanResponseMatchReferenceIdentifier>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateMagicScanResponseMatchReferenceIdentifier.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

