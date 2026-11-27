//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListDetectedEventRulesItemTarget {
  /// Returns a new [ListDetectedEventRulesItemTarget] instance.
  ListDetectedEventRulesItemTarget({
    @required this.pick,
    this.margin,
  });

  String pick;

  num margin;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListDetectedEventRulesItemTarget &&
     other.pick == pick &&
     other.margin == margin;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (pick == null ? 0 : pick.hashCode) +
    (margin == null ? 0 : margin.hashCode);

  @override
  String toString() => 'ListDetectedEventRulesItemTarget[pick=$pick, margin=$margin]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pick'] = pick;
    if (margin != null) {
      json[r'margin'] = margin;
    }
    return json;
  }

  /// Returns a new [ListDetectedEventRulesItemTarget] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListDetectedEventRulesItemTarget fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListDetectedEventRulesItemTarget(
        pick: mapValueOfType<String>(json, r'pick'),
        margin: json[r'margin'] == null
          ? null
          : num.parse(json[r'margin'].toString()),
      );
    }
    return null;
  }

  static List<ListDetectedEventRulesItemTarget> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDetectedEventRulesItemTarget.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDetectedEventRulesItemTarget>[];

  static Map<String, ListDetectedEventRulesItemTarget> mapFromJson(dynamic json) {
    final map = <String, ListDetectedEventRulesItemTarget>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListDetectedEventRulesItemTarget.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListDetectedEventRulesItemTarget-objects as value to a dart map
  static Map<String, List<ListDetectedEventRulesItemTarget>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListDetectedEventRulesItemTarget>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListDetectedEventRulesItemTarget.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

