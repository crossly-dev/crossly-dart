//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketFeeScheduleResponse {
  /// Returns a new [GetVaultMarketFeeScheduleResponse] instance.
  GetVaultMarketFeeScheduleResponse({
    @required this.floorBps,
    @required this.schedule,
    @required this.volumeTierCents,
    @required this.cbxDiscountBps,
    @required this.referralShareBps,
    @required this.referralDays,
    @required this.note,
  });

  num floorBps;

  GetVaultMarketFeeScheduleResponseSchedule schedule;

  num volumeTierCents;

  num cbxDiscountBps;

  num referralShareBps;

  num referralDays;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketFeeScheduleResponse &&
     other.floorBps == floorBps &&
     other.schedule == schedule &&
     other.volumeTierCents == volumeTierCents &&
     other.cbxDiscountBps == cbxDiscountBps &&
     other.referralShareBps == referralShareBps &&
     other.referralDays == referralDays &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (floorBps == null ? 0 : floorBps.hashCode) +
    (schedule == null ? 0 : schedule.hashCode) +
    (volumeTierCents == null ? 0 : volumeTierCents.hashCode) +
    (cbxDiscountBps == null ? 0 : cbxDiscountBps.hashCode) +
    (referralShareBps == null ? 0 : referralShareBps.hashCode) +
    (referralDays == null ? 0 : referralDays.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'GetVaultMarketFeeScheduleResponse[floorBps=$floorBps, schedule=$schedule, volumeTierCents=$volumeTierCents, cbxDiscountBps=$cbxDiscountBps, referralShareBps=$referralShareBps, referralDays=$referralDays, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'floorBps'] = floorBps;
      json[r'schedule'] = schedule;
      json[r'volumeTierCents'] = volumeTierCents;
      json[r'cbxDiscountBps'] = cbxDiscountBps;
      json[r'referralShareBps'] = referralShareBps;
      json[r'referralDays'] = referralDays;
      json[r'note'] = note;
    return json;
  }

  /// Returns a new [GetVaultMarketFeeScheduleResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketFeeScheduleResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketFeeScheduleResponse(
        floorBps: json[r'floorBps'] == null
          ? null
          : num.parse(json[r'floorBps'].toString()),
        schedule: GetVaultMarketFeeScheduleResponseSchedule.fromJson(json[r'schedule']),
        volumeTierCents: json[r'volumeTierCents'] == null
          ? null
          : num.parse(json[r'volumeTierCents'].toString()),
        cbxDiscountBps: json[r'cbxDiscountBps'] == null
          ? null
          : num.parse(json[r'cbxDiscountBps'].toString()),
        referralShareBps: json[r'referralShareBps'] == null
          ? null
          : num.parse(json[r'referralShareBps'].toString()),
        referralDays: json[r'referralDays'] == null
          ? null
          : num.parse(json[r'referralDays'].toString()),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<GetVaultMarketFeeScheduleResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketFeeScheduleResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketFeeScheduleResponse>[];

  static Map<String, GetVaultMarketFeeScheduleResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketFeeScheduleResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketFeeScheduleResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketFeeScheduleResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketFeeScheduleResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketFeeScheduleResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketFeeScheduleResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

