//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldDecorDesignResponseData {
  /// Returns a new [CreateWorldDecorDesignResponseData] instance.
  CreateWorldDecorDesignResponseData({
    @required this.id,
    @required this.sku,
    @required this.name,
    @required this.slot,
    this.unlocksKey,
    this.unlocksValue,
    this.priceBaseUnits,
    this.maxSupply,
    @required this.active,
  });

  String id;

  String sku;

  String name;

  String slot;

  String unlocksKey;

  String unlocksValue;

  String priceBaseUnits;

  num maxSupply;

  bool active;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldDecorDesignResponseData &&
     other.id == id &&
     other.sku == sku &&
     other.name == name &&
     other.slot == slot &&
     other.unlocksKey == unlocksKey &&
     other.unlocksValue == unlocksValue &&
     other.priceBaseUnits == priceBaseUnits &&
     other.maxSupply == maxSupply &&
     other.active == active;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (sku == null ? 0 : sku.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (slot == null ? 0 : slot.hashCode) +
    (unlocksKey == null ? 0 : unlocksKey.hashCode) +
    (unlocksValue == null ? 0 : unlocksValue.hashCode) +
    (priceBaseUnits == null ? 0 : priceBaseUnits.hashCode) +
    (maxSupply == null ? 0 : maxSupply.hashCode) +
    (active == null ? 0 : active.hashCode);

  @override
  String toString() => 'CreateWorldDecorDesignResponseData[id=$id, sku=$sku, name=$name, slot=$slot, unlocksKey=$unlocksKey, unlocksValue=$unlocksValue, priceBaseUnits=$priceBaseUnits, maxSupply=$maxSupply, active=$active]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'sku'] = sku;
      json[r'name'] = name;
      json[r'slot'] = slot;
    if (unlocksKey != null) {
      json[r'unlocksKey'] = unlocksKey;
    }
    if (unlocksValue != null) {
      json[r'unlocksValue'] = unlocksValue;
    }
    if (priceBaseUnits != null) {
      json[r'priceBaseUnits'] = priceBaseUnits;
    }
    if (maxSupply != null) {
      json[r'maxSupply'] = maxSupply;
    }
      json[r'active'] = active;
    return json;
  }

  /// Returns a new [CreateWorldDecorDesignResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldDecorDesignResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldDecorDesignResponseData(
        id: mapValueOfType<String>(json, r'id'),
        sku: mapValueOfType<String>(json, r'sku'),
        name: mapValueOfType<String>(json, r'name'),
        slot: mapValueOfType<String>(json, r'slot'),
        unlocksKey: mapValueOfType<String>(json, r'unlocksKey'),
        unlocksValue: mapValueOfType<String>(json, r'unlocksValue'),
        priceBaseUnits: mapValueOfType<String>(json, r'priceBaseUnits'),
        maxSupply: json[r'maxSupply'] == null
          ? null
          : num.parse(json[r'maxSupply'].toString()),
        active: mapValueOfType<bool>(json, r'active'),
      );
    }
    return null;
  }

  static List<CreateWorldDecorDesignResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldDecorDesignResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldDecorDesignResponseData>[];

  static Map<String, CreateWorldDecorDesignResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldDecorDesignResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldDecorDesignResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldDecorDesignResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldDecorDesignResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldDecorDesignResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldDecorDesignResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

