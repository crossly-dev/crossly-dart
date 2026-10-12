//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCosmDesignerEarningResponseData {
  /// Returns a new [GetCosmDesignerEarningResponseData] instance.
  GetCosmDesignerEarningResponseData({
    @required this.cosmRoyaltyBaseUnits,
    @required this.cashOwedCents,
    @required this.cashPaidCents,
    @required this.cashLifetimeCents,
  });

  String cosmRoyaltyBaseUnits;

  num cashOwedCents;

  num cashPaidCents;

  num cashLifetimeCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCosmDesignerEarningResponseData &&
     other.cosmRoyaltyBaseUnits == cosmRoyaltyBaseUnits &&
     other.cashOwedCents == cashOwedCents &&
     other.cashPaidCents == cashPaidCents &&
     other.cashLifetimeCents == cashLifetimeCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (cosmRoyaltyBaseUnits == null ? 0 : cosmRoyaltyBaseUnits.hashCode) +
    (cashOwedCents == null ? 0 : cashOwedCents.hashCode) +
    (cashPaidCents == null ? 0 : cashPaidCents.hashCode) +
    (cashLifetimeCents == null ? 0 : cashLifetimeCents.hashCode);

  @override
  String toString() => 'GetCosmDesignerEarningResponseData[cosmRoyaltyBaseUnits=$cosmRoyaltyBaseUnits, cashOwedCents=$cashOwedCents, cashPaidCents=$cashPaidCents, cashLifetimeCents=$cashLifetimeCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'cosmRoyaltyBaseUnits'] = cosmRoyaltyBaseUnits;
      json[r'cashOwedCents'] = cashOwedCents;
      json[r'cashPaidCents'] = cashPaidCents;
      json[r'cashLifetimeCents'] = cashLifetimeCents;
    return json;
  }

  /// Returns a new [GetCosmDesignerEarningResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCosmDesignerEarningResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCosmDesignerEarningResponseData(
        cosmRoyaltyBaseUnits: mapValueOfType<String>(json, r'cosmRoyaltyBaseUnits'),
        cashOwedCents: json[r'cashOwedCents'] == null
          ? null
          : num.parse(json[r'cashOwedCents'].toString()),
        cashPaidCents: json[r'cashPaidCents'] == null
          ? null
          : num.parse(json[r'cashPaidCents'].toString()),
        cashLifetimeCents: json[r'cashLifetimeCents'] == null
          ? null
          : num.parse(json[r'cashLifetimeCents'].toString()),
      );
    }
    return null;
  }

  static List<GetCosmDesignerEarningResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCosmDesignerEarningResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCosmDesignerEarningResponseData>[];

  static Map<String, GetCosmDesignerEarningResponseData> mapFromJson(dynamic json) {
    final map = <String, GetCosmDesignerEarningResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCosmDesignerEarningResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCosmDesignerEarningResponseData-objects as value to a dart map
  static Map<String, List<GetCosmDesignerEarningResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCosmDesignerEarningResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCosmDesignerEarningResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

