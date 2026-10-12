//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketBullionKeyResponsePegs {
  /// Returns a new [GetVaultMarketBullionKeyResponsePegs] instance.
  GetVaultMarketBullionKeyResponsePegs({
    @required this.liveBids,
    @required this.liveAsks,
    @required this.pulled,
  });

  num liveBids;

  num liveAsks;

  num pulled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketBullionKeyResponsePegs &&
     other.liveBids == liveBids &&
     other.liveAsks == liveAsks &&
     other.pulled == pulled;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (liveBids == null ? 0 : liveBids.hashCode) +
    (liveAsks == null ? 0 : liveAsks.hashCode) +
    (pulled == null ? 0 : pulled.hashCode);

  @override
  String toString() => 'GetVaultMarketBullionKeyResponsePegs[liveBids=$liveBids, liveAsks=$liveAsks, pulled=$pulled]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'liveBids'] = liveBids;
      json[r'liveAsks'] = liveAsks;
      json[r'pulled'] = pulled;
    return json;
  }

  /// Returns a new [GetVaultMarketBullionKeyResponsePegs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketBullionKeyResponsePegs fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketBullionKeyResponsePegs(
        liveBids: json[r'liveBids'] == null
          ? null
          : num.parse(json[r'liveBids'].toString()),
        liveAsks: json[r'liveAsks'] == null
          ? null
          : num.parse(json[r'liveAsks'].toString()),
        pulled: json[r'pulled'] == null
          ? null
          : num.parse(json[r'pulled'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketBullionKeyResponsePegs> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketBullionKeyResponsePegs.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketBullionKeyResponsePegs>[];

  static Map<String, GetVaultMarketBullionKeyResponsePegs> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketBullionKeyResponsePegs>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketBullionKeyResponsePegs.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketBullionKeyResponsePegs-objects as value to a dart map
  static Map<String, List<GetVaultMarketBullionKeyResponsePegs>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketBullionKeyResponsePegs>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketBullionKeyResponsePegs.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

