//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3CreatorResponseRecent {
  /// Returns a new [GetWeb3CreatorResponseRecent] instance.
  GetWeb3CreatorResponseRecent({
    this.tokenId,
    this.priceWei,
    @required this.marketplace,
    @required this.at,
    this.txHash,
  });

  String tokenId;

  String priceWei;

  String marketplace;

  String at;

  String txHash;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3CreatorResponseRecent &&
     other.tokenId == tokenId &&
     other.priceWei == priceWei &&
     other.marketplace == marketplace &&
     other.at == at &&
     other.txHash == txHash;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (tokenId == null ? 0 : tokenId.hashCode) +
    (priceWei == null ? 0 : priceWei.hashCode) +
    (marketplace == null ? 0 : marketplace.hashCode) +
    (at == null ? 0 : at.hashCode) +
    (txHash == null ? 0 : txHash.hashCode);

  @override
  String toString() => 'GetWeb3CreatorResponseRecent[tokenId=$tokenId, priceWei=$priceWei, marketplace=$marketplace, at=$at, txHash=$txHash]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (tokenId != null) {
      json[r'tokenId'] = tokenId;
    }
    if (priceWei != null) {
      json[r'priceWei'] = priceWei;
    }
      json[r'marketplace'] = marketplace;
      json[r'at'] = at;
    if (txHash != null) {
      json[r'txHash'] = txHash;
    }
    return json;
  }

  /// Returns a new [GetWeb3CreatorResponseRecent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3CreatorResponseRecent fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3CreatorResponseRecent(
        tokenId: mapValueOfType<String>(json, r'tokenId'),
        priceWei: mapValueOfType<String>(json, r'priceWei'),
        marketplace: mapValueOfType<String>(json, r'marketplace'),
        at: mapValueOfType<String>(json, r'at'),
        txHash: mapValueOfType<String>(json, r'txHash'),
      );
    }
    return null;
  }

  static List<GetWeb3CreatorResponseRecent> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3CreatorResponseRecent.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3CreatorResponseRecent>[];

  static Map<String, GetWeb3CreatorResponseRecent> mapFromJson(dynamic json) {
    final map = <String, GetWeb3CreatorResponseRecent>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3CreatorResponseRecent.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3CreatorResponseRecent-objects as value to a dart map
  static Map<String, List<GetWeb3CreatorResponseRecent>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3CreatorResponseRecent>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3CreatorResponseRecent.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

