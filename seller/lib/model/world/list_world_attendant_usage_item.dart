//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldAttendantUsageItem {
  /// Returns a new [ListWorldAttendantUsageItem] instance.
  ListWorldAttendantUsageItem({
    @required this.id,
    @required this.at,
    @required this.action,
    @required this.test,
    this.sceneId,
    @required this.tokensIn,
    @required this.tokensOut,
    this.provider,
    this.model,
    this.detail = const {},
  });

  String id;

  String at;

  String action;

  bool test;

  String sceneId;

  num tokensIn;

  num tokensOut;

  String provider;

  String model;

  Map<String, Object> detail;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldAttendantUsageItem &&
     other.id == id &&
     other.at == at &&
     other.action == action &&
     other.test == test &&
     other.sceneId == sceneId &&
     other.tokensIn == tokensIn &&
     other.tokensOut == tokensOut &&
     other.provider == provider &&
     other.model == model &&
     other.detail == detail;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (at == null ? 0 : at.hashCode) +
    (action == null ? 0 : action.hashCode) +
    (test == null ? 0 : test.hashCode) +
    (sceneId == null ? 0 : sceneId.hashCode) +
    (tokensIn == null ? 0 : tokensIn.hashCode) +
    (tokensOut == null ? 0 : tokensOut.hashCode) +
    (provider == null ? 0 : provider.hashCode) +
    (model == null ? 0 : model.hashCode) +
    (detail == null ? 0 : detail.hashCode);

  @override
  String toString() => 'ListWorldAttendantUsageItem[id=$id, at=$at, action=$action, test=$test, sceneId=$sceneId, tokensIn=$tokensIn, tokensOut=$tokensOut, provider=$provider, model=$model, detail=$detail]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'at'] = at;
      json[r'action'] = action;
      json[r'test'] = test;
    if (sceneId != null) {
      json[r'sceneId'] = sceneId;
    }
      json[r'tokensIn'] = tokensIn;
      json[r'tokensOut'] = tokensOut;
    if (provider != null) {
      json[r'provider'] = provider;
    }
    if (model != null) {
      json[r'model'] = model;
    }
      json[r'detail'] = detail;
    return json;
  }

  /// Returns a new [ListWorldAttendantUsageItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldAttendantUsageItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldAttendantUsageItem(
        id: mapValueOfType<String>(json, r'id'),
        at: mapValueOfType<String>(json, r'at'),
        action: mapValueOfType<String>(json, r'action'),
        test: mapValueOfType<bool>(json, r'test'),
        sceneId: mapValueOfType<String>(json, r'sceneId'),
        tokensIn: json[r'tokensIn'] == null
          ? null
          : num.parse(json[r'tokensIn'].toString()),
        tokensOut: json[r'tokensOut'] == null
          ? null
          : num.parse(json[r'tokensOut'].toString()),
        provider: mapValueOfType<String>(json, r'provider'),
        model: mapValueOfType<String>(json, r'model'),
        detail: mapValueOfType<Map<String, Object>>(json, r'detail'),
      );
    }
    return null;
  }

  static List<ListWorldAttendantUsageItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldAttendantUsageItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldAttendantUsageItem>[];

  static Map<String, ListWorldAttendantUsageItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldAttendantUsageItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldAttendantUsageItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldAttendantUsageItem-objects as value to a dart map
  static Map<String, List<ListWorldAttendantUsageItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldAttendantUsageItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldAttendantUsageItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

