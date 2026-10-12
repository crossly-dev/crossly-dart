//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketNavResponseHoldingsAdministratorMark {
  /// Returns a new [GetVaultMarketNavResponseHoldingsAdministratorMark] instance.
  GetVaultMarketNavResponseHoldingsAdministratorMark({
    @required this.label,
    @required this.cents,
    @required this.day,
    @required this.administrator,
  });

  String label;

  num cents;

  String day;

  String administrator;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketNavResponseHoldingsAdministratorMark &&
     other.label == label &&
     other.cents == cents &&
     other.day == day &&
     other.administrator == administrator;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (label == null ? 0 : label.hashCode) +
    (cents == null ? 0 : cents.hashCode) +
    (day == null ? 0 : day.hashCode) +
    (administrator == null ? 0 : administrator.hashCode);

  @override
  String toString() => 'GetVaultMarketNavResponseHoldingsAdministratorMark[label=$label, cents=$cents, day=$day, administrator=$administrator]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'label'] = label;
      json[r'cents'] = cents;
      json[r'day'] = day;
      json[r'administrator'] = administrator;
    return json;
  }

  /// Returns a new [GetVaultMarketNavResponseHoldingsAdministratorMark] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketNavResponseHoldingsAdministratorMark fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketNavResponseHoldingsAdministratorMark(
        label: mapValueOfType<String>(json, r'label'),
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        day: mapValueOfType<String>(json, r'day'),
        administrator: mapValueOfType<String>(json, r'administrator'),
      );
    }
    return null;
  }

  static List<GetVaultMarketNavResponseHoldingsAdministratorMark> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketNavResponseHoldingsAdministratorMark.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketNavResponseHoldingsAdministratorMark>[];

  static Map<String, GetVaultMarketNavResponseHoldingsAdministratorMark> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketNavResponseHoldingsAdministratorMark>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketNavResponseHoldingsAdministratorMark.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketNavResponseHoldingsAdministratorMark-objects as value to a dart map
  static Map<String, List<GetVaultMarketNavResponseHoldingsAdministratorMark>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketNavResponseHoldingsAdministratorMark>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketNavResponseHoldingsAdministratorMark.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

