//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3LaunchToolResponse {
  /// Returns a new [GetWeb3LaunchToolResponse] instance.
  GetWeb3LaunchToolResponse({
    @required this.allowlist,
    @required this.art,
    @required this.supply,
  });

  GetWeb3LaunchToolResponseAllowlist allowlist;

  GetWeb3LaunchToolResponseArt art;

  GetWeb3LaunchToolResponseSupply supply;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3LaunchToolResponse &&
     other.allowlist == allowlist &&
     other.art == art &&
     other.supply == supply;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (allowlist == null ? 0 : allowlist.hashCode) +
    (art == null ? 0 : art.hashCode) +
    (supply == null ? 0 : supply.hashCode);

  @override
  String toString() => 'GetWeb3LaunchToolResponse[allowlist=$allowlist, art=$art, supply=$supply]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'allowlist'] = allowlist;
      json[r'art'] = art;
      json[r'supply'] = supply;
    return json;
  }

  /// Returns a new [GetWeb3LaunchToolResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3LaunchToolResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3LaunchToolResponse(
        allowlist: GetWeb3LaunchToolResponseAllowlist.fromJson(json[r'allowlist']),
        art: GetWeb3LaunchToolResponseArt.fromJson(json[r'art']),
        supply: GetWeb3LaunchToolResponseSupply.fromJson(json[r'supply']),
      );
    }
    return null;
  }

  static List<GetWeb3LaunchToolResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3LaunchToolResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3LaunchToolResponse>[];

  static Map<String, GetWeb3LaunchToolResponse> mapFromJson(dynamic json) {
    final map = <String, GetWeb3LaunchToolResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3LaunchToolResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3LaunchToolResponse-objects as value to a dart map
  static Map<String, List<GetWeb3LaunchToolResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3LaunchToolResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3LaunchToolResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

