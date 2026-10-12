//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketValueResponse {
  /// Returns a new [GetVaultMarketValueResponse] instance.
  GetVaultMarketValueResponse({
    @required this.sku,
    this.keys = const [],
  });

  GetVaultMarketValueResponseSku sku;

  List<GetVaultMarketValueResponseKeys> keys;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketValueResponse &&
     other.sku == sku &&
     other.keys == keys;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sku == null ? 0 : sku.hashCode) +
    (keys == null ? 0 : keys.hashCode);

  @override
  String toString() => 'GetVaultMarketValueResponse[sku=$sku, keys=$keys]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sku'] = sku;
      json[r'keys'] = keys;
    return json;
  }

  /// Returns a new [GetVaultMarketValueResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketValueResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketValueResponse(
        sku: GetVaultMarketValueResponseSku.fromJson(json[r'sku']),
        keys: GetVaultMarketValueResponseKeys.listFromJson(json[r'keys']),
      );
    }
    return null;
  }

  static List<GetVaultMarketValueResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketValueResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketValueResponse>[];

  static Map<String, GetVaultMarketValueResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketValueResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketValueResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketValueResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketValueResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketValueResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketValueResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

