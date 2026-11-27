//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionChainResponseRows {
  /// Returns a new [GetVaultMarketOptionChainResponseRows] instance.
  GetVaultMarketOptionChainResponseRows({
    @required this.strikeCents,
    this.call,
    this.put,
  });

  num strikeCents;

  GetVaultMarketOptionChainResponseRowsCall call;

  GetVaultMarketOptionChainResponseRowsCall put;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionChainResponseRows &&
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
  String toString() => 'GetVaultMarketOptionChainResponseRows[strikeCents=$strikeCents, call=$call, put=$put]';

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

  /// Returns a new [GetVaultMarketOptionChainResponseRows] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionChainResponseRows fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionChainResponseRows(
        strikeCents: json[r'strikeCents'] == null
          ? null
          : num.parse(json[r'strikeCents'].toString()),
        call: GetVaultMarketOptionChainResponseRowsCall.fromJson(json[r'call']),
        put: GetVaultMarketOptionChainResponseRowsCall.fromJson(json[r'put']),
      );
    }
    return null;
  }

  static List<GetVaultMarketOptionChainResponseRows> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionChainResponseRows.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionChainResponseRows>[];

  static Map<String, GetVaultMarketOptionChainResponseRows> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionChainResponseRows>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionChainResponseRows.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionChainResponseRows-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionChainResponseRows>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionChainResponseRows>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionChainResponseRows.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

