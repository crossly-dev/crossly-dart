//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCosmDesignerTermResponseDataRates {
  /// Returns a new [GetCosmDesignerTermResponseDataRates] instance.
  GetCosmDesignerTermResponseDataRates({
    @required this.primaryCosmShareBps,
    @required this.primaryCashShareBps,
    @required this.maxSecondaryRoyaltyBps,
    @required this.chainUnlockFeeBaseUnits,
  });

  num primaryCosmShareBps;

  num primaryCashShareBps;

  num maxSecondaryRoyaltyBps;

  String chainUnlockFeeBaseUnits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCosmDesignerTermResponseDataRates &&
     other.primaryCosmShareBps == primaryCosmShareBps &&
     other.primaryCashShareBps == primaryCashShareBps &&
     other.maxSecondaryRoyaltyBps == maxSecondaryRoyaltyBps &&
     other.chainUnlockFeeBaseUnits == chainUnlockFeeBaseUnits;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (primaryCosmShareBps == null ? 0 : primaryCosmShareBps.hashCode) +
    (primaryCashShareBps == null ? 0 : primaryCashShareBps.hashCode) +
    (maxSecondaryRoyaltyBps == null ? 0 : maxSecondaryRoyaltyBps.hashCode) +
    (chainUnlockFeeBaseUnits == null ? 0 : chainUnlockFeeBaseUnits.hashCode);

  @override
  String toString() => 'GetCosmDesignerTermResponseDataRates[primaryCosmShareBps=$primaryCosmShareBps, primaryCashShareBps=$primaryCashShareBps, maxSecondaryRoyaltyBps=$maxSecondaryRoyaltyBps, chainUnlockFeeBaseUnits=$chainUnlockFeeBaseUnits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'primaryCosmShareBps'] = primaryCosmShareBps;
      json[r'primaryCashShareBps'] = primaryCashShareBps;
      json[r'maxSecondaryRoyaltyBps'] = maxSecondaryRoyaltyBps;
      json[r'chainUnlockFeeBaseUnits'] = chainUnlockFeeBaseUnits;
    return json;
  }

  /// Returns a new [GetCosmDesignerTermResponseDataRates] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCosmDesignerTermResponseDataRates fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCosmDesignerTermResponseDataRates(
        primaryCosmShareBps: json[r'primaryCosmShareBps'] == null
          ? null
          : num.parse(json[r'primaryCosmShareBps'].toString()),
        primaryCashShareBps: json[r'primaryCashShareBps'] == null
          ? null
          : num.parse(json[r'primaryCashShareBps'].toString()),
        maxSecondaryRoyaltyBps: json[r'maxSecondaryRoyaltyBps'] == null
          ? null
          : num.parse(json[r'maxSecondaryRoyaltyBps'].toString()),
        chainUnlockFeeBaseUnits: mapValueOfType<String>(json, r'chainUnlockFeeBaseUnits'),
      );
    }
    return null;
  }

  static List<GetCosmDesignerTermResponseDataRates> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCosmDesignerTermResponseDataRates.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCosmDesignerTermResponseDataRates>[];

  static Map<String, GetCosmDesignerTermResponseDataRates> mapFromJson(dynamic json) {
    final map = <String, GetCosmDesignerTermResponseDataRates>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCosmDesignerTermResponseDataRates.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCosmDesignerTermResponseDataRates-objects as value to a dart map
  static Map<String, List<GetCosmDesignerTermResponseDataRates>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCosmDesignerTermResponseDataRates>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCosmDesignerTermResponseDataRates.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

