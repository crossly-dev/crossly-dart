//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldAvatarWearableResponseData {
  /// Returns a new [CreateWorldAvatarWearableResponseData] instance.
  CreateWorldAvatarWearableResponseData({
    @required this.id,
    @required this.sku,
    @required this.name,
    @required this.slot,
    @required this.tier,
    this.priceBaseUnits,
    this.maxSupply,
    @required this.active,
    @required this.published,
  });

  String id;

  String sku;

  String name;

  String slot;

  String tier;

  String priceBaseUnits;

  num maxSupply;

  bool active;

  bool published;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldAvatarWearableResponseData &&
     other.id == id &&
     other.sku == sku &&
     other.name == name &&
     other.slot == slot &&
     other.tier == tier &&
     other.priceBaseUnits == priceBaseUnits &&
     other.maxSupply == maxSupply &&
     other.active == active &&
     other.published == published;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (sku == null ? 0 : sku.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (slot == null ? 0 : slot.hashCode) +
    (tier == null ? 0 : tier.hashCode) +
    (priceBaseUnits == null ? 0 : priceBaseUnits.hashCode) +
    (maxSupply == null ? 0 : maxSupply.hashCode) +
    (active == null ? 0 : active.hashCode) +
    (published == null ? 0 : published.hashCode);

  @override
  String toString() => 'CreateWorldAvatarWearableResponseData[id=$id, sku=$sku, name=$name, slot=$slot, tier=$tier, priceBaseUnits=$priceBaseUnits, maxSupply=$maxSupply, active=$active, published=$published]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'sku'] = sku;
      json[r'name'] = name;
      json[r'slot'] = slot;
      json[r'tier'] = tier;
    if (priceBaseUnits != null) {
      json[r'priceBaseUnits'] = priceBaseUnits;
    }
    if (maxSupply != null) {
      json[r'maxSupply'] = maxSupply;
    }
      json[r'active'] = active;
      json[r'published'] = published;
    return json;
  }

  /// Returns a new [CreateWorldAvatarWearableResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldAvatarWearableResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldAvatarWearableResponseData(
        id: mapValueOfType<String>(json, r'id'),
        sku: mapValueOfType<String>(json, r'sku'),
        name: mapValueOfType<String>(json, r'name'),
        slot: mapValueOfType<String>(json, r'slot'),
        tier: mapValueOfType<String>(json, r'tier'),
        priceBaseUnits: mapValueOfType<String>(json, r'priceBaseUnits'),
        maxSupply: json[r'maxSupply'] == null
          ? null
          : num.parse(json[r'maxSupply'].toString()),
        active: mapValueOfType<bool>(json, r'active'),
        published: mapValueOfType<bool>(json, r'published'),
      );
    }
    return null;
  }

  static List<CreateWorldAvatarWearableResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldAvatarWearableResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldAvatarWearableResponseData>[];

  static Map<String, CreateWorldAvatarWearableResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldAvatarWearableResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldAvatarWearableResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldAvatarWearableResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldAvatarWearableResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldAvatarWearableResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldAvatarWearableResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

