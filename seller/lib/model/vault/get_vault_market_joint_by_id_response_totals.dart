//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketJointByIdResponseTotals {
  /// Returns a new [GetVaultMarketJointByIdResponseTotals] instance.
  GetVaultMarketJointByIdResponseTotals({
    @required this.units,
    @required this.valueCents,
    @required this.unpriced,
  });

  num units;

  num valueCents;

  num unpriced;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketJointByIdResponseTotals &&
     other.units == units &&
     other.valueCents == valueCents &&
     other.unpriced == unpriced;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (units == null ? 0 : units.hashCode) +
    (valueCents == null ? 0 : valueCents.hashCode) +
    (unpriced == null ? 0 : unpriced.hashCode);

  @override
  String toString() => 'GetVaultMarketJointByIdResponseTotals[units=$units, valueCents=$valueCents, unpriced=$unpriced]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'units'] = units;
      json[r'valueCents'] = valueCents;
      json[r'unpriced'] = unpriced;
    return json;
  }

  /// Returns a new [GetVaultMarketJointByIdResponseTotals] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketJointByIdResponseTotals fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketJointByIdResponseTotals(
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        valueCents: json[r'valueCents'] == null
          ? null
          : num.parse(json[r'valueCents'].toString()),
        unpriced: json[r'unpriced'] == null
          ? null
          : num.parse(json[r'unpriced'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketJointByIdResponseTotals> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketJointByIdResponseTotals.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketJointByIdResponseTotals>[];

  static Map<String, GetVaultMarketJointByIdResponseTotals> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketJointByIdResponseTotals>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketJointByIdResponseTotals.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketJointByIdResponseTotals-objects as value to a dart map
  static Map<String, List<GetVaultMarketJointByIdResponseTotals>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketJointByIdResponseTotals>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketJointByIdResponseTotals.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

