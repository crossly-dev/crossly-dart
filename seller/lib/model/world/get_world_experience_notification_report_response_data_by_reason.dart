//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceNotificationReportResponseDataByReason {
  /// Returns a new [GetWorldExperienceNotificationReportResponseDataByReason] instance.
  GetWorldExperienceNotificationReportResponseDataByReason({
    @required this.reason,
    @required this.count,
  });

  String reason;

  num count;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceNotificationReportResponseDataByReason &&
     other.reason == reason &&
     other.count == count;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (reason == null ? 0 : reason.hashCode) +
    (count == null ? 0 : count.hashCode);

  @override
  String toString() => 'GetWorldExperienceNotificationReportResponseDataByReason[reason=$reason, count=$count]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'reason'] = reason;
      json[r'count'] = count;
    return json;
  }

  /// Returns a new [GetWorldExperienceNotificationReportResponseDataByReason] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceNotificationReportResponseDataByReason fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceNotificationReportResponseDataByReason(
        reason: mapValueOfType<String>(json, r'reason'),
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldExperienceNotificationReportResponseDataByReason> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceNotificationReportResponseDataByReason.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceNotificationReportResponseDataByReason>[];

  static Map<String, GetWorldExperienceNotificationReportResponseDataByReason> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceNotificationReportResponseDataByReason>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceNotificationReportResponseDataByReason.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceNotificationReportResponseDataByReason-objects as value to a dart map
  static Map<String, List<GetWorldExperienceNotificationReportResponseDataByReason>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceNotificationReportResponseDataByReason>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceNotificationReportResponseDataByReason.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

