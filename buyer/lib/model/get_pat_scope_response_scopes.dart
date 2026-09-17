//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetPatScopeResponseScopes {
  /// Returns a new [GetPatScopeResponseScopes] instance.
  GetPatScopeResponseScopes({
    @required this.id,
    @required this.label,
    @required this.description,
  });

  String id;

  String label;

  String description;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetPatScopeResponseScopes &&
     other.id == id &&
     other.label == label &&
     other.description == description;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (description == null ? 0 : description.hashCode);

  @override
  String toString() => 'GetPatScopeResponseScopes[id=$id, label=$label, description=$description]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'label'] = label;
      json[r'description'] = description;
    return json;
  }

  /// Returns a new [GetPatScopeResponseScopes] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetPatScopeResponseScopes fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetPatScopeResponseScopes(
        id: mapValueOfType<String>(json, r'id'),
        label: mapValueOfType<String>(json, r'label'),
        description: mapValueOfType<String>(json, r'description'),
      );
    }
    return null;
  }

  static List<GetPatScopeResponseScopes> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPatScopeResponseScopes.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPatScopeResponseScopes>[];

  static Map<String, GetPatScopeResponseScopes> mapFromJson(dynamic json) {
    final map = <String, GetPatScopeResponseScopes>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetPatScopeResponseScopes.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetPatScopeResponseScopes-objects as value to a dart map
  static Map<String, List<GetPatScopeResponseScopes>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetPatScopeResponseScopes>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetPatScopeResponseScopes.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

