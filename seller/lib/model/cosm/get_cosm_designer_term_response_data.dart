//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCosmDesignerTermResponseData {
  /// Returns a new [GetCosmDesignerTermResponseData] instance.
  GetCosmDesignerTermResponseData({
    this.policy,
    @required this.chainUnlocked,
    @required this.rates,
  });

  GetCosmDesignerTermResponseDataPolicy policy;

  bool chainUnlocked;

  GetCosmDesignerTermResponseDataRates rates;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCosmDesignerTermResponseData &&
     other.policy == policy &&
     other.chainUnlocked == chainUnlocked &&
     other.rates == rates;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (policy == null ? 0 : policy.hashCode) +
    (chainUnlocked == null ? 0 : chainUnlocked.hashCode) +
    (rates == null ? 0 : rates.hashCode);

  @override
  String toString() => 'GetCosmDesignerTermResponseData[policy=$policy, chainUnlocked=$chainUnlocked, rates=$rates]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (policy != null) {
      json[r'policy'] = policy;
    }
      json[r'chainUnlocked'] = chainUnlocked;
      json[r'rates'] = rates;
    return json;
  }

  /// Returns a new [GetCosmDesignerTermResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCosmDesignerTermResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCosmDesignerTermResponseData(
        policy: GetCosmDesignerTermResponseDataPolicy.fromJson(json[r'policy']),
        chainUnlocked: mapValueOfType<bool>(json, r'chainUnlocked'),
        rates: GetCosmDesignerTermResponseDataRates.fromJson(json[r'rates']),
      );
    }
    return null;
  }

  static List<GetCosmDesignerTermResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCosmDesignerTermResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCosmDesignerTermResponseData>[];

  static Map<String, GetCosmDesignerTermResponseData> mapFromJson(dynamic json) {
    final map = <String, GetCosmDesignerTermResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCosmDesignerTermResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCosmDesignerTermResponseData-objects as value to a dart map
  static Map<String, List<GetCosmDesignerTermResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCosmDesignerTermResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCosmDesignerTermResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

