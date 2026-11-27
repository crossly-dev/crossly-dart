//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceAlertSettingResponseData {
  /// Returns a new [GetWorldExperienceAlertSettingResponseData] instance.
  GetWorldExperienceAlertSettingResponseData({
    this.quietStart,
    this.quietEnd,
    @required this.utcOffsetMin,
    this.rules = const [],
  });

  num quietStart;

  num quietEnd;

  num utcOffsetMin;

  List<GetWorldExperienceAlertSettingResponseDataRules> rules;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceAlertSettingResponseData &&
     other.quietStart == quietStart &&
     other.quietEnd == quietEnd &&
     other.utcOffsetMin == utcOffsetMin &&
     other.rules == rules;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (quietStart == null ? 0 : quietStart.hashCode) +
    (quietEnd == null ? 0 : quietEnd.hashCode) +
    (utcOffsetMin == null ? 0 : utcOffsetMin.hashCode) +
    (rules == null ? 0 : rules.hashCode);

  @override
  String toString() => 'GetWorldExperienceAlertSettingResponseData[quietStart=$quietStart, quietEnd=$quietEnd, utcOffsetMin=$utcOffsetMin, rules=$rules]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (quietStart != null) {
      json[r'quietStart'] = quietStart;
    }
    if (quietEnd != null) {
      json[r'quietEnd'] = quietEnd;
    }
      json[r'utcOffsetMin'] = utcOffsetMin;
      json[r'rules'] = rules;
    return json;
  }

  /// Returns a new [GetWorldExperienceAlertSettingResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceAlertSettingResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceAlertSettingResponseData(
        quietStart: json[r'quietStart'] == null
          ? null
          : num.parse(json[r'quietStart'].toString()),
        quietEnd: json[r'quietEnd'] == null
          ? null
          : num.parse(json[r'quietEnd'].toString()),
        utcOffsetMin: json[r'utcOffsetMin'] == null
          ? null
          : num.parse(json[r'utcOffsetMin'].toString()),
        rules: GetWorldExperienceAlertSettingResponseDataRules.listFromJson(json[r'rules']),
      );
    }
    return null;
  }

  static List<GetWorldExperienceAlertSettingResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceAlertSettingResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceAlertSettingResponseData>[];

  static Map<String, GetWorldExperienceAlertSettingResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceAlertSettingResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceAlertSettingResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceAlertSettingResponseData-objects as value to a dart map
  static Map<String, List<GetWorldExperienceAlertSettingResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceAlertSettingResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceAlertSettingResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

