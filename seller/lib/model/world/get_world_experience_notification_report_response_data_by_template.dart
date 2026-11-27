//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceNotificationReportResponseDataByTemplate {
  /// Returns a new [GetWorldExperienceNotificationReportResponseDataByTemplate] instance.
  GetWorldExperienceNotificationReportResponseDataByTemplate({
    @required this.key,
    @required this.sent,
    @required this.suppressed,
  });

  String key;

  num sent;

  num suppressed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceNotificationReportResponseDataByTemplate &&
     other.key == key &&
     other.sent == sent &&
     other.suppressed == suppressed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (sent == null ? 0 : sent.hashCode) +
    (suppressed == null ? 0 : suppressed.hashCode);

  @override
  String toString() => 'GetWorldExperienceNotificationReportResponseDataByTemplate[key=$key, sent=$sent, suppressed=$suppressed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'sent'] = sent;
      json[r'suppressed'] = suppressed;
    return json;
  }

  /// Returns a new [GetWorldExperienceNotificationReportResponseDataByTemplate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceNotificationReportResponseDataByTemplate fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceNotificationReportResponseDataByTemplate(
        key: mapValueOfType<String>(json, r'key'),
        sent: json[r'sent'] == null
          ? null
          : num.parse(json[r'sent'].toString()),
        suppressed: json[r'suppressed'] == null
          ? null
          : num.parse(json[r'suppressed'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldExperienceNotificationReportResponseDataByTemplate> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceNotificationReportResponseDataByTemplate.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceNotificationReportResponseDataByTemplate>[];

  static Map<String, GetWorldExperienceNotificationReportResponseDataByTemplate> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceNotificationReportResponseDataByTemplate>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceNotificationReportResponseDataByTemplate.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceNotificationReportResponseDataByTemplate-objects as value to a dart map
  static Map<String, List<GetWorldExperienceNotificationReportResponseDataByTemplate>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceNotificationReportResponseDataByTemplate>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceNotificationReportResponseDataByTemplate.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

