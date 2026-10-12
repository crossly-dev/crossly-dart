//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListScanModelsItem {
  /// Returns a new [ListScanModelsItem] instance.
  ListScanModelsItem({
    this.variantId,
    this.inventoryItemId,
    this.modelUrl,
    this.textureUrl,
    @required this.fidelity,
    this.longestEdgeMm,
  });

  String variantId;

  String inventoryItemId;

  String modelUrl;

  String textureUrl;

  String fidelity;

  num longestEdgeMm;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListScanModelsItem &&
     other.variantId == variantId &&
     other.inventoryItemId == inventoryItemId &&
     other.modelUrl == modelUrl &&
     other.textureUrl == textureUrl &&
     other.fidelity == fidelity &&
     other.longestEdgeMm == longestEdgeMm;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (variantId == null ? 0 : variantId.hashCode) +
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (modelUrl == null ? 0 : modelUrl.hashCode) +
    (textureUrl == null ? 0 : textureUrl.hashCode) +
    (fidelity == null ? 0 : fidelity.hashCode) +
    (longestEdgeMm == null ? 0 : longestEdgeMm.hashCode);

  @override
  String toString() => 'ListScanModelsItem[variantId=$variantId, inventoryItemId=$inventoryItemId, modelUrl=$modelUrl, textureUrl=$textureUrl, fidelity=$fidelity, longestEdgeMm=$longestEdgeMm]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (variantId != null) {
      json[r'variantId'] = variantId;
    }
    if (inventoryItemId != null) {
      json[r'inventoryItemId'] = inventoryItemId;
    }
    if (modelUrl != null) {
      json[r'modelUrl'] = modelUrl;
    }
    if (textureUrl != null) {
      json[r'textureUrl'] = textureUrl;
    }
      json[r'fidelity'] = fidelity;
    if (longestEdgeMm != null) {
      json[r'longestEdgeMm'] = longestEdgeMm;
    }
    return json;
  }

  /// Returns a new [ListScanModelsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListScanModelsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListScanModelsItem(
        variantId: mapValueOfType<String>(json, r'variantId'),
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        modelUrl: mapValueOfType<String>(json, r'modelUrl'),
        textureUrl: mapValueOfType<String>(json, r'textureUrl'),
        fidelity: mapValueOfType<String>(json, r'fidelity'),
        longestEdgeMm: json[r'longestEdgeMm'] == null
          ? null
          : num.parse(json[r'longestEdgeMm'].toString()),
      );
    }
    return null;
  }

  static List<ListScanModelsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListScanModelsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListScanModelsItem>[];

  static Map<String, ListScanModelsItem> mapFromJson(dynamic json) {
    final map = <String, ListScanModelsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListScanModelsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListScanModelsItem-objects as value to a dart map
  static Map<String, List<ListScanModelsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListScanModelsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListScanModelsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

