//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdatePayoutScheduleResponseData {
  /// Returns a new [UpdatePayoutScheduleResponseData] instance.
  UpdatePayoutScheduleResponseData({
    @required this.schedule,
  });

  GetPayoutWalletResponseDataOneOf1Schedule schedule;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdatePayoutScheduleResponseData &&
     other.schedule == schedule;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (schedule == null ? 0 : schedule.hashCode);

  @override
  String toString() => 'UpdatePayoutScheduleResponseData[schedule=$schedule]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'schedule'] = schedule;
    return json;
  }

  /// Returns a new [UpdatePayoutScheduleResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdatePayoutScheduleResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdatePayoutScheduleResponseData(
        schedule: GetPayoutWalletResponseDataOneOf1Schedule.fromJson(json[r'schedule']),
      );
    }
    return null;
  }

  static List<UpdatePayoutScheduleResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdatePayoutScheduleResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdatePayoutScheduleResponseData>[];

  static Map<String, UpdatePayoutScheduleResponseData> mapFromJson(dynamic json) {
    final map = <String, UpdatePayoutScheduleResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdatePayoutScheduleResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdatePayoutScheduleResponseData-objects as value to a dart map
  static Map<String, List<UpdatePayoutScheduleResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdatePayoutScheduleResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdatePayoutScheduleResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

