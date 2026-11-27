//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceSplitResponseData {
  /// Returns a new [GetWorldExperienceSplitResponseData] instance.
  GetWorldExperienceSplitResponseData({
    @required this.current,
    this.scheduled,
    this.history = const [],
  });

  GetWorldExperienceSplitResponseDataCurrent current;

  GetWorldExperienceSplitResponseDataScheduled scheduled;

  List<GetWorldExperienceSplitResponseDataHistory> history;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceSplitResponseData &&
     other.current == current &&
     other.scheduled == scheduled &&
     other.history == history;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (current == null ? 0 : current.hashCode) +
    (scheduled == null ? 0 : scheduled.hashCode) +
    (history == null ? 0 : history.hashCode);

  @override
  String toString() => 'GetWorldExperienceSplitResponseData[current=$current, scheduled=$scheduled, history=$history]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'current'] = current;
    if (scheduled != null) {
      json[r'scheduled'] = scheduled;
    }
      json[r'history'] = history;
    return json;
  }

  /// Returns a new [GetWorldExperienceSplitResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceSplitResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceSplitResponseData(
        current: GetWorldExperienceSplitResponseDataCurrent.fromJson(json[r'current']),
        scheduled: GetWorldExperienceSplitResponseDataScheduled.fromJson(json[r'scheduled']),
        history: GetWorldExperienceSplitResponseDataHistory.listFromJson(json[r'history']),
      );
    }
    return null;
  }

  static List<GetWorldExperienceSplitResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceSplitResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceSplitResponseData>[];

  static Map<String, GetWorldExperienceSplitResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceSplitResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceSplitResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceSplitResponseData-objects as value to a dart map
  static Map<String, List<GetWorldExperienceSplitResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceSplitResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceSplitResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

