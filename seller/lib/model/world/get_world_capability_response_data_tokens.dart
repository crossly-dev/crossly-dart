//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldCapabilityResponseDataTokens {
  /// Returns a new [GetWorldCapabilityResponseDataTokens] instance.
  GetWorldCapabilityResponseDataTokens({
    @required this.chain,
    @required this.contract,
    @required this.tokenId,
    @required this.refId,
    this.name,
    this.imageUrl,
    this.collectionName,
    this.capabilities = const [],
  });

  String chain;

  String contract;

  String tokenId;

  /// A stable row id for this holding (token row; COSM ownership / mint): what a home `token` ref names.
  String refId;

  String name;

  String imageUrl;

  String collectionName;

  List<Map<String, Object>> capabilities;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldCapabilityResponseDataTokens &&
     other.chain == chain &&
     other.contract == contract &&
     other.tokenId == tokenId &&
     other.refId == refId &&
     other.name == name &&
     other.imageUrl == imageUrl &&
     other.collectionName == collectionName &&
     other.capabilities == capabilities;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (chain == null ? 0 : chain.hashCode) +
    (contract == null ? 0 : contract.hashCode) +
    (tokenId == null ? 0 : tokenId.hashCode) +
    (refId == null ? 0 : refId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (collectionName == null ? 0 : collectionName.hashCode) +
    (capabilities == null ? 0 : capabilities.hashCode);

  @override
  String toString() => 'GetWorldCapabilityResponseDataTokens[chain=$chain, contract=$contract, tokenId=$tokenId, refId=$refId, name=$name, imageUrl=$imageUrl, collectionName=$collectionName, capabilities=$capabilities]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'chain'] = chain;
      json[r'contract'] = contract;
      json[r'tokenId'] = tokenId;
      json[r'refId'] = refId;
    if (name != null) {
      json[r'name'] = name;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (collectionName != null) {
      json[r'collectionName'] = collectionName;
    }
      json[r'capabilities'] = capabilities;
    return json;
  }

  /// Returns a new [GetWorldCapabilityResponseDataTokens] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldCapabilityResponseDataTokens fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldCapabilityResponseDataTokens(
        chain: mapValueOfType<String>(json, r'chain'),
        contract: mapValueOfType<String>(json, r'contract'),
        tokenId: mapValueOfType<String>(json, r'tokenId'),
        refId: mapValueOfType<String>(json, r'refId'),
        name: mapValueOfType<String>(json, r'name'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        collectionName: mapValueOfType<String>(json, r'collectionName'),
        capabilities: json[r'capabilities'] is List ? (json[r'capabilities'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetWorldCapabilityResponseDataTokens> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldCapabilityResponseDataTokens.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldCapabilityResponseDataTokens>[];

  static Map<String, GetWorldCapabilityResponseDataTokens> mapFromJson(dynamic json) {
    final map = <String, GetWorldCapabilityResponseDataTokens>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldCapabilityResponseDataTokens.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldCapabilityResponseDataTokens-objects as value to a dart map
  static Map<String, List<GetWorldCapabilityResponseDataTokens>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldCapabilityResponseDataTokens>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldCapabilityResponseDataTokens.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

