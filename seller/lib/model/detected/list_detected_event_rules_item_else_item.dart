//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListDetectedEventRulesItemElseItem {
  /// Returns a new [ListDetectedEventRulesItemElseItem] instance.
  ListDetectedEventRulesItemElseItem({
    @required this.type,
    this.params,
  });

  String type;

  Object params;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListDetectedEventRulesItemElseItem &&
     other.type == type &&
     other.params == params;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (type == null ? 0 : type.hashCode) +
    (params == null ? 0 : params.hashCode);

  @override
  String toString() => 'ListDetectedEventRulesItemElseItem[type=$type, params=$params]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = type;
    if (params != null) {
      json[r'params'] = params;
    }
    return json;
  }

  /// Returns a new [ListDetectedEventRulesItemElseItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListDetectedEventRulesItemElseItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListDetectedEventRulesItemElseItem(
        type: mapValueOfType<String>(json, r'type'),
        params: mapValueOfType<Object>(json, r'params'),
      );
    }
    return null;
  }

  static List<ListDetectedEventRulesItemElseItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDetectedEventRulesItemElseItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDetectedEventRulesItemElseItem>[];

  static Map<String, ListDetectedEventRulesItemElseItem> mapFromJson(dynamic json) {
    final map = <String, ListDetectedEventRulesItemElseItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListDetectedEventRulesItemElseItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListDetectedEventRulesItemElseItem-objects as value to a dart map
  static Map<String, List<ListDetectedEventRulesItemElseItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListDetectedEventRulesItemElseItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListDetectedEventRulesItemElseItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

