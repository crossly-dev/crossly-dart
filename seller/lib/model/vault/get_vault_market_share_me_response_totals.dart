//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketShareMeResponseTotals {
  /// Returns a new [GetVaultMarketShareMeResponseTotals] instance.
  GetVaultMarketShareMeResponseTotals({
    @required this.costCents,
    @required this.impliedValueCents,
  });

  num costCents;

  num impliedValueCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketShareMeResponseTotals &&
     other.costCents == costCents &&
     other.impliedValueCents == impliedValueCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (costCents == null ? 0 : costCents.hashCode) +
    (impliedValueCents == null ? 0 : impliedValueCents.hashCode);

  @override
  String toString() => 'GetVaultMarketShareMeResponseTotals[costCents=$costCents, impliedValueCents=$impliedValueCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'costCents'] = costCents;
      json[r'impliedValueCents'] = impliedValueCents;
    return json;
  }

  /// Returns a new [GetVaultMarketShareMeResponseTotals] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketShareMeResponseTotals fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketShareMeResponseTotals(
        costCents: json[r'costCents'] == null
          ? null
          : num.parse(json[r'costCents'].toString()),
        impliedValueCents: json[r'impliedValueCents'] == null
          ? null
          : num.parse(json[r'impliedValueCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketShareMeResponseTotals> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketShareMeResponseTotals.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketShareMeResponseTotals>[];

  static Map<String, GetVaultMarketShareMeResponseTotals> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketShareMeResponseTotals>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketShareMeResponseTotals.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketShareMeResponseTotals-objects as value to a dart map
  static Map<String, List<GetVaultMarketShareMeResponseTotals>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketShareMeResponseTotals>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketShareMeResponseTotals.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

