//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListActionLogItemViewFields {
  /// Returns a new [ListActionLogItemViewFields] instance.
  ListActionLogItemViewFields({
    @required this.label,
  });

  String label;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListActionLogItemViewFields &&
     other.label == label;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (label == null ? 0 : label.hashCode);

  @override
  String toString() => 'ListActionLogItemViewFields[label=$label]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'label'] = label;
    return json;
  }

  /// Returns a new [ListActionLogItemViewFields] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListActionLogItemViewFields fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListActionLogItemViewFields(
        label: mapValueOfType<String>(json, r'label'),
      );
    }
    return null;
  }

  static List<ListActionLogItemViewFields> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListActionLogItemViewFields.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListActionLogItemViewFields>[];

  static Map<String, ListActionLogItemViewFields> mapFromJson(dynamic json) {
    final map = <String, ListActionLogItemViewFields>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListActionLogItemViewFields.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListActionLogItemViewFields-objects as value to a dart map
  static Map<String, List<ListActionLogItemViewFields>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListActionLogItemViewFields>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListActionLogItemViewFields.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

