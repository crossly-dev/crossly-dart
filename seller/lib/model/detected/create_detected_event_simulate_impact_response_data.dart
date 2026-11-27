//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateDetectedEventSimulateImpactResponseData {
  /// Returns a new [CreateDetectedEventSimulateImpactResponseData] instance.
  CreateDetectedEventSimulateImpactResponseData({
    @required this.since,
    @required this.scanned,
    @required this.changed,
    @required this.truncated,
    this.items = const [],
  });

  String since;

  num scanned;

  num changed;

  /// More events exist in the window than were scanned.
  bool truncated;

  List<CreateDetectedEventSimulateImpactResponseDataItems> items;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateDetectedEventSimulateImpactResponseData &&
     other.since == since &&
     other.scanned == scanned &&
     other.changed == changed &&
     other.truncated == truncated &&
     other.items == items;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (since == null ? 0 : since.hashCode) +
    (scanned == null ? 0 : scanned.hashCode) +
    (changed == null ? 0 : changed.hashCode) +
    (truncated == null ? 0 : truncated.hashCode) +
    (items == null ? 0 : items.hashCode);

  @override
  String toString() => 'CreateDetectedEventSimulateImpactResponseData[since=$since, scanned=$scanned, changed=$changed, truncated=$truncated, items=$items]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'since'] = since;
      json[r'scanned'] = scanned;
      json[r'changed'] = changed;
      json[r'truncated'] = truncated;
      json[r'items'] = items;
    return json;
  }

  /// Returns a new [CreateDetectedEventSimulateImpactResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateDetectedEventSimulateImpactResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateDetectedEventSimulateImpactResponseData(
        since: mapValueOfType<String>(json, r'since'),
        scanned: json[r'scanned'] == null
          ? null
          : num.parse(json[r'scanned'].toString()),
        changed: json[r'changed'] == null
          ? null
          : num.parse(json[r'changed'].toString()),
        truncated: mapValueOfType<bool>(json, r'truncated'),
        items: CreateDetectedEventSimulateImpactResponseDataItems.listFromJson(json[r'items']),
      );
    }
    return null;
  }

  static List<CreateDetectedEventSimulateImpactResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateDetectedEventSimulateImpactResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateDetectedEventSimulateImpactResponseData>[];

  static Map<String, CreateDetectedEventSimulateImpactResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateDetectedEventSimulateImpactResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateDetectedEventSimulateImpactResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateDetectedEventSimulateImpactResponseData-objects as value to a dart map
  static Map<String, List<CreateDetectedEventSimulateImpactResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateDetectedEventSimulateImpactResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateDetectedEventSimulateImpactResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

