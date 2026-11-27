//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionChainResponseSeries {
  /// Returns a new [GetVaultMarketOptionChainResponseSeries] instance.
  GetVaultMarketOptionChainResponseSeries({
    @required this.id,
    @required this.status,
    @required this.refVol,
    this.eligibility = const {},
  });

  String id;

  String status;

  num refVol;

  Map<String, Object> eligibility;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionChainResponseSeries &&
     other.id == id &&
     other.status == status &&
     other.refVol == refVol &&
     other.eligibility == eligibility;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (refVol == null ? 0 : refVol.hashCode) +
    (eligibility == null ? 0 : eligibility.hashCode);

  @override
  String toString() => 'GetVaultMarketOptionChainResponseSeries[id=$id, status=$status, refVol=$refVol, eligibility=$eligibility]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
      json[r'refVol'] = refVol;
      json[r'eligibility'] = eligibility;
    return json;
  }

  /// Returns a new [GetVaultMarketOptionChainResponseSeries] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionChainResponseSeries fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionChainResponseSeries(
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        refVol: json[r'refVol'] == null
          ? null
          : num.parse(json[r'refVol'].toString()),
        eligibility: mapValueOfType<Map<String, Object>>(json, r'eligibility'),
      );
    }
    return null;
  }

  static List<GetVaultMarketOptionChainResponseSeries> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionChainResponseSeries.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionChainResponseSeries>[];

  static Map<String, GetVaultMarketOptionChainResponseSeries> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionChainResponseSeries>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionChainResponseSeries.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionChainResponseSeries-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionChainResponseSeries>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionChainResponseSeries>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionChainResponseSeries.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

