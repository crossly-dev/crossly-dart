//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3InventoryResponse {
  /// Returns a new [GetWeb3InventoryResponse] instance.
  GetWeb3InventoryResponse({
    this.nft,
  });

  GetWeb3InventoryResponseNft nft;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3InventoryResponse &&
     other.nft == nft;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (nft == null ? 0 : nft.hashCode);

  @override
  String toString() => 'GetWeb3InventoryResponse[nft=$nft]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (nft != null) {
      json[r'nft'] = nft;
    }
    return json;
  }

  /// Returns a new [GetWeb3InventoryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3InventoryResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3InventoryResponse(
        nft: GetWeb3InventoryResponseNft.fromJson(json[r'nft']),
      );
    }
    return null;
  }

  static List<GetWeb3InventoryResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3InventoryResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3InventoryResponse>[];

  static Map<String, GetWeb3InventoryResponse> mapFromJson(dynamic json) {
    final map = <String, GetWeb3InventoryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3InventoryResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3InventoryResponse-objects as value to a dart map
  static Map<String, List<GetWeb3InventoryResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3InventoryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3InventoryResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

