//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWholesaleRequestsItemAnswers {
  /// Returns a new [ListWholesaleRequestsItemAnswers] instance.
  ListWholesaleRequestsItemAnswers({
    @required this.id,
    @required this.label,
    @required this.value,
  });

  String id;

  String label;

  String value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWholesaleRequestsItemAnswers &&
     other.id == id &&
     other.label == label &&
     other.value == value;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (value == null ? 0 : value.hashCode);

  @override
  String toString() => 'ListWholesaleRequestsItemAnswers[id=$id, label=$label, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'label'] = label;
      json[r'value'] = value;
    return json;
  }

  /// Returns a new [ListWholesaleRequestsItemAnswers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWholesaleRequestsItemAnswers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWholesaleRequestsItemAnswers(
        id: mapValueOfType<String>(json, r'id'),
        label: mapValueOfType<String>(json, r'label'),
        value: mapValueOfType<String>(json, r'value'),
      );
    }
    return null;
  }

  static List<ListWholesaleRequestsItemAnswers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWholesaleRequestsItemAnswers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWholesaleRequestsItemAnswers>[];

  static Map<String, ListWholesaleRequestsItemAnswers> mapFromJson(dynamic json) {
    final map = <String, ListWholesaleRequestsItemAnswers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWholesaleRequestsItemAnswers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWholesaleRequestsItemAnswers-objects as value to a dart map
  static Map<String, List<ListWholesaleRequestsItemAnswers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWholesaleRequestsItemAnswers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWholesaleRequestsItemAnswers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

