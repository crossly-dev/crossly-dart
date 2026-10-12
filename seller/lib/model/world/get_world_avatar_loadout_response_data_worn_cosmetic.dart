//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldAvatarLoadoutResponseDataWornCosmetic {
  /// Returns a new [GetWorldAvatarLoadoutResponseDataWornCosmetic] instance.
  GetWorldAvatarLoadoutResponseDataWornCosmetic({
    @required this.ownershipId,
    @required this.cosmeticId,
    @required this.sku,
    @required this.name,
    @required this.tier,
    this.previewImageUrl,
    this.meshProfile,
    this.editionNumber,
    this.creatorSubjectId,
  });

  String ownershipId;

  String cosmeticId;

  String sku;

  String name;

  String tier;

  String previewImageUrl;

  /// Generative profile in `scripts/models/`, plus its parameters.
  String meshProfile;

  /// \"#7 of 100\" — part of the product, not bookkeeping.
  num editionNumber;

  /// Who designed it, for user-generated wearables. Null first-party.
  String creatorSubjectId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldAvatarLoadoutResponseDataWornCosmetic &&
     other.ownershipId == ownershipId &&
     other.cosmeticId == cosmeticId &&
     other.sku == sku &&
     other.name == name &&
     other.tier == tier &&
     other.previewImageUrl == previewImageUrl &&
     other.meshProfile == meshProfile &&
     other.editionNumber == editionNumber &&
     other.creatorSubjectId == creatorSubjectId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ownershipId == null ? 0 : ownershipId.hashCode) +
    (cosmeticId == null ? 0 : cosmeticId.hashCode) +
    (sku == null ? 0 : sku.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (tier == null ? 0 : tier.hashCode) +
    (previewImageUrl == null ? 0 : previewImageUrl.hashCode) +
    (meshProfile == null ? 0 : meshProfile.hashCode) +
    (editionNumber == null ? 0 : editionNumber.hashCode) +
    (creatorSubjectId == null ? 0 : creatorSubjectId.hashCode);

  @override
  String toString() => 'GetWorldAvatarLoadoutResponseDataWornCosmetic[ownershipId=$ownershipId, cosmeticId=$cosmeticId, sku=$sku, name=$name, tier=$tier, previewImageUrl=$previewImageUrl, meshProfile=$meshProfile, editionNumber=$editionNumber, creatorSubjectId=$creatorSubjectId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ownershipId'] = ownershipId;
      json[r'cosmeticId'] = cosmeticId;
      json[r'sku'] = sku;
      json[r'name'] = name;
      json[r'tier'] = tier;
    if (previewImageUrl != null) {
      json[r'previewImageUrl'] = previewImageUrl;
    }
    if (meshProfile != null) {
      json[r'meshProfile'] = meshProfile;
    }
    if (editionNumber != null) {
      json[r'editionNumber'] = editionNumber;
    }
    if (creatorSubjectId != null) {
      json[r'creatorSubjectId'] = creatorSubjectId;
    }
    return json;
  }

  /// Returns a new [GetWorldAvatarLoadoutResponseDataWornCosmetic] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldAvatarLoadoutResponseDataWornCosmetic fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldAvatarLoadoutResponseDataWornCosmetic(
        ownershipId: mapValueOfType<String>(json, r'ownershipId'),
        cosmeticId: mapValueOfType<String>(json, r'cosmeticId'),
        sku: mapValueOfType<String>(json, r'sku'),
        name: mapValueOfType<String>(json, r'name'),
        tier: mapValueOfType<String>(json, r'tier'),
        previewImageUrl: mapValueOfType<String>(json, r'previewImageUrl'),
        meshProfile: mapValueOfType<String>(json, r'meshProfile'),
        editionNumber: json[r'editionNumber'] == null
          ? null
          : num.parse(json[r'editionNumber'].toString()),
        creatorSubjectId: mapValueOfType<String>(json, r'creatorSubjectId'),
      );
    }
    return null;
  }

  static List<GetWorldAvatarLoadoutResponseDataWornCosmetic> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldAvatarLoadoutResponseDataWornCosmetic.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldAvatarLoadoutResponseDataWornCosmetic>[];

  static Map<String, GetWorldAvatarLoadoutResponseDataWornCosmetic> mapFromJson(dynamic json) {
    final map = <String, GetWorldAvatarLoadoutResponseDataWornCosmetic>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldAvatarLoadoutResponseDataWornCosmetic.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldAvatarLoadoutResponseDataWornCosmetic-objects as value to a dart map
  static Map<String, List<GetWorldAvatarLoadoutResponseDataWornCosmetic>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldAvatarLoadoutResponseDataWornCosmetic>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldAvatarLoadoutResponseDataWornCosmetic.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

