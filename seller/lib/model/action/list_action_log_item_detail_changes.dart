//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListActionLogItemDetailChanges {
  /// Returns a new [ListActionLogItemDetailChanges] instance.
  ListActionLogItemDetailChanges({
    @required this.field,
  });

  String field;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListActionLogItemDetailChanges &&
     other.field == field;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (field == null ? 0 : field.hashCode);

  @override
  String toString() => 'ListActionLogItemDetailChanges[field=$field]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'field'] = field;
    return json;
  }

  /// Returns a new [ListActionLogItemDetailChanges] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListActionLogItemDetailChanges fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListActionLogItemDetailChanges(
        field: mapValueOfType<String>(json, r'field'),
      );
    }
    return null;
  }

  static List<ListActionLogItemDetailChanges> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListActionLogItemDetailChanges.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListActionLogItemDetailChanges>[];

  static Map<String, ListActionLogItemDetailChanges> mapFromJson(dynamic json) {
    final map = <String, ListActionLogItemDetailChanges>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListActionLogItemDetailChanges.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListActionLogItemDetailChanges-objects as value to a dart map
  static Map<String, List<ListActionLogItemDetailChanges>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListActionLogItemDetailChanges>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListActionLogItemDetailChanges.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

