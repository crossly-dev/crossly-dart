//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldCapabilityWearResponseDataWorn {
  /// Returns a new [GetWorldCapabilityWearResponseDataWorn] instance.
  GetWorldCapabilityWearResponseDataWorn({
    @required this.model,
    @required this.slot,
    @required this.verified,
    this.since,
    this.label,
    this.forSale,
    this.imageUrl,
    this.sku,
    this.asset,
  });

  /// Model key — `item-tee`, `item-hoodie`. Never a URL, never an item id.
  String model;

  String slot;

  /// A real, verified purchase by this wearer (and its MONTH, `YYYY-MM`: provenance, never a price).
  bool verified;

  String since;

  /// What to call it on the label. Never a price.
  String label;

  /// A seller wearing their OWN live stock: offerable in-world. False for a possession.
  bool forSale;

  /// The SKU's public catalog photo (Crossly CDN only), for colour and print.
  String imageUrl;

  /// Public CATALOG product id (the /shop/market page), for \"shop this\". Not inventory.
  String sku;

  /// An NFT wearable's model on OUR CDN (/api/public/mml/assets/<sha>.glb, reviewed; world-kit/wear.ts), loaded in place of a kit model (`model` = nft-wearable). Never third-party.
  String asset;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldCapabilityWearResponseDataWorn &&
     other.model == model &&
     other.slot == slot &&
     other.verified == verified &&
     other.since == since &&
     other.label == label &&
     other.forSale == forSale &&
     other.imageUrl == imageUrl &&
     other.sku == sku &&
     other.asset == asset;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (model == null ? 0 : model.hashCode) +
    (slot == null ? 0 : slot.hashCode) +
    (verified == null ? 0 : verified.hashCode) +
    (since == null ? 0 : since.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (forSale == null ? 0 : forSale.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (sku == null ? 0 : sku.hashCode) +
    (asset == null ? 0 : asset.hashCode);

  @override
  String toString() => 'GetWorldCapabilityWearResponseDataWorn[model=$model, slot=$slot, verified=$verified, since=$since, label=$label, forSale=$forSale, imageUrl=$imageUrl, sku=$sku, asset=$asset]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'model'] = model;
      json[r'slot'] = slot;
      json[r'verified'] = verified;
    if (since != null) {
      json[r'since'] = since;
    }
    if (label != null) {
      json[r'label'] = label;
    }
    if (forSale != null) {
      json[r'forSale'] = forSale;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (sku != null) {
      json[r'sku'] = sku;
    }
    if (asset != null) {
      json[r'asset'] = asset;
    }
    return json;
  }

  /// Returns a new [GetWorldCapabilityWearResponseDataWorn] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldCapabilityWearResponseDataWorn fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldCapabilityWearResponseDataWorn(
        model: mapValueOfType<String>(json, r'model'),
        slot: mapValueOfType<String>(json, r'slot'),
        verified: mapValueOfType<bool>(json, r'verified'),
        since: mapValueOfType<String>(json, r'since'),
        label: mapValueOfType<String>(json, r'label'),
        forSale: mapValueOfType<bool>(json, r'forSale'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        sku: mapValueOfType<String>(json, r'sku'),
        asset: mapValueOfType<String>(json, r'asset'),
      );
    }
    return null;
  }

  static List<GetWorldCapabilityWearResponseDataWorn> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldCapabilityWearResponseDataWorn.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldCapabilityWearResponseDataWorn>[];

  static Map<String, GetWorldCapabilityWearResponseDataWorn> mapFromJson(dynamic json) {
    final map = <String, GetWorldCapabilityWearResponseDataWorn>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldCapabilityWearResponseDataWorn.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldCapabilityWearResponseDataWorn-objects as value to a dart map
  static Map<String, List<GetWorldCapabilityWearResponseDataWorn>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldCapabilityWearResponseDataWorn>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldCapabilityWearResponseDataWorn.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

