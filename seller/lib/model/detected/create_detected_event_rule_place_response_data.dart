//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateDetectedEventRulePlaceResponseData {
  /// Returns a new [CreateDetectedEventRulePlaceResponseData] instance.
  CreateDetectedEventRulePlaceResponseData({
    @required this.rule,
    this.items = const [],
  });

  CreateDetectedEventRuleReorderResponseData rule;

  List<CreateDetectedEventRulePlaceResponseDataItems> items;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateDetectedEventRulePlaceResponseData &&
     other.rule == rule &&
     other.items == items;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (rule == null ? 0 : rule.hashCode) +
    (items == null ? 0 : items.hashCode);

  @override
  String toString() => 'CreateDetectedEventRulePlaceResponseData[rule=$rule, items=$items]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rule'] = rule;
      json[r'items'] = items;
    return json;
  }

  /// Returns a new [CreateDetectedEventRulePlaceResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateDetectedEventRulePlaceResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateDetectedEventRulePlaceResponseData(
        rule: CreateDetectedEventRuleReorderResponseData.fromJson(json[r'rule']),
        items: CreateDetectedEventRulePlaceResponseDataItems.listFromJson(json[r'items']),
      );
    }
    return null;
  }

  static List<CreateDetectedEventRulePlaceResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateDetectedEventRulePlaceResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateDetectedEventRulePlaceResponseData>[];

  static Map<String, CreateDetectedEventRulePlaceResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateDetectedEventRulePlaceResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateDetectedEventRulePlaceResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateDetectedEventRulePlaceResponseData-objects as value to a dart map
  static Map<String, List<CreateDetectedEventRulePlaceResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateDetectedEventRulePlaceResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateDetectedEventRulePlaceResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

