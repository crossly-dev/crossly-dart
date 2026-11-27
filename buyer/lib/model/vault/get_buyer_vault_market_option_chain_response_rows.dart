//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketOptionChainResponseRows {
  /// Returns a new [GetBuyerVaultMarketOptionChainResponseRows] instance.
  GetBuyerVaultMarketOptionChainResponseRows({
    @required this.strikeCents,
    this.call,
    this.put,
  });

  num strikeCents;

  GetBuyerVaultMarketOptionChainResponseRowsCall call;

  GetBuyerVaultMarketOptionChainResponseRowsCall put;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketOptionChainResponseRows &&
     other.strikeCents == strikeCents &&
     other.call == call &&
     other.put == put;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (strikeCents == null ? 0 : strikeCents.hashCode) +
    (call == null ? 0 : call.hashCode) +
    (put == null ? 0 : put.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketOptionChainResponseRows[strikeCents=$strikeCents, call=$call, put=$put]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'strikeCents'] = strikeCents;
    if (call != null) {
      json[r'call'] = call;
    }
    if (put != null) {
      json[r'put'] = put;
    }
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketOptionChainResponseRows] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketOptionChainResponseRows fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketOptionChainResponseRows(
        strikeCents: json[r'strikeCents'] == null
          ? null
          : num.parse(json[r'strikeCents'].toString()),
        call: GetBuyerVaultMarketOptionChainResponseRowsCall.fromJson(json[r'call']),
        put: GetBuyerVaultMarketOptionChainResponseRowsCall.fromJson(json[r'put']),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketOptionChainResponseRows> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketOptionChainResponseRows.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketOptionChainResponseRows>[];

  static Map<String, GetBuyerVaultMarketOptionChainResponseRows> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketOptionChainResponseRows>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketOptionChainResponseRows.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketOptionChainResponseRows-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketOptionChainResponseRows>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketOptionChainResponseRows>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketOptionChainResponseRows.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

