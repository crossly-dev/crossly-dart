//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketFeeScheduleResponseSchedule {
  /// Returns a new [GetVaultMarketFeeScheduleResponseSchedule] instance.
  GetVaultMarketFeeScheduleResponseSchedule({
    @required this.retail,
    @required this.volume,
    @required this.lp,
    @required this.dmm,
  });

  MakerTaker retail;

  MakerTaker volume;

  MakerTaker lp;

  MakerTaker dmm;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketFeeScheduleResponseSchedule &&
     other.retail == retail &&
     other.volume == volume &&
     other.lp == lp &&
     other.dmm == dmm;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (retail == null ? 0 : retail.hashCode) +
    (volume == null ? 0 : volume.hashCode) +
    (lp == null ? 0 : lp.hashCode) +
    (dmm == null ? 0 : dmm.hashCode);

  @override
  String toString() => 'GetVaultMarketFeeScheduleResponseSchedule[retail=$retail, volume=$volume, lp=$lp, dmm=$dmm]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'retail'] = retail;
      json[r'volume'] = volume;
      json[r'lp'] = lp;
      json[r'dmm'] = dmm;
    return json;
  }

  /// Returns a new [GetVaultMarketFeeScheduleResponseSchedule] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketFeeScheduleResponseSchedule fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketFeeScheduleResponseSchedule(
        retail: MakerTaker.fromJson(json[r'retail']),
        volume: MakerTaker.fromJson(json[r'volume']),
        lp: MakerTaker.fromJson(json[r'lp']),
        dmm: MakerTaker.fromJson(json[r'dmm']),
      );
    }
    return null;
  }

  static List<GetVaultMarketFeeScheduleResponseSchedule> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketFeeScheduleResponseSchedule.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketFeeScheduleResponseSchedule>[];

  static Map<String, GetVaultMarketFeeScheduleResponseSchedule> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketFeeScheduleResponseSchedule>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketFeeScheduleResponseSchedule.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketFeeScheduleResponseSchedule-objects as value to a dart map
  static Map<String, List<GetVaultMarketFeeScheduleResponseSchedule>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketFeeScheduleResponseSchedule>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketFeeScheduleResponseSchedule.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

