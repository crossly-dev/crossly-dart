//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldAvatarNftBadgeResponseBadge {
  /// Returns a new [GetWorldAvatarNftBadgeResponseBadge] instance.
  GetWorldAvatarNftBadgeResponseBadge({
    @required this.chain,
    @required this.contract,
    @required this.tokenId,
    @required this.image,
  });

  String chain;

  String contract;

  String tokenId;

  String image;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldAvatarNftBadgeResponseBadge &&
     other.chain == chain &&
     other.contract == contract &&
     other.tokenId == tokenId &&
     other.image == image;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (chain == null ? 0 : chain.hashCode) +
    (contract == null ? 0 : contract.hashCode) +
    (tokenId == null ? 0 : tokenId.hashCode) +
    (image == null ? 0 : image.hashCode);

  @override
  String toString() => 'GetWorldAvatarNftBadgeResponseBadge[chain=$chain, contract=$contract, tokenId=$tokenId, image=$image]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'chain'] = chain;
      json[r'contract'] = contract;
      json[r'tokenId'] = tokenId;
      json[r'image'] = image;
    return json;
  }

  /// Returns a new [GetWorldAvatarNftBadgeResponseBadge] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldAvatarNftBadgeResponseBadge fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldAvatarNftBadgeResponseBadge(
        chain: mapValueOfType<String>(json, r'chain'),
        contract: mapValueOfType<String>(json, r'contract'),
        tokenId: mapValueOfType<String>(json, r'tokenId'),
        image: mapValueOfType<String>(json, r'image'),
      );
    }
    return null;
  }

  static List<GetWorldAvatarNftBadgeResponseBadge> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldAvatarNftBadgeResponseBadge.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldAvatarNftBadgeResponseBadge>[];

  static Map<String, GetWorldAvatarNftBadgeResponseBadge> mapFromJson(dynamic json) {
    final map = <String, GetWorldAvatarNftBadgeResponseBadge>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldAvatarNftBadgeResponseBadge.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldAvatarNftBadgeResponseBadge-objects as value to a dart map
  static Map<String, List<GetWorldAvatarNftBadgeResponseBadge>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldAvatarNftBadgeResponseBadge>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldAvatarNftBadgeResponseBadge.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

