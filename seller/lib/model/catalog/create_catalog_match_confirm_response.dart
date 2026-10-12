//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCatalogMatchConfirmResponse {
  /// Returns a new [CreateCatalogMatchConfirmResponse] instance.
  CreateCatalogMatchConfirmResponse({
    this.ok,
    this.inventoryItemId,
    this.marketSkuId,
  });

  bool ok;

  String inventoryItemId;

  String marketSkuId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCatalogMatchConfirmResponse &&
     other.ok == ok &&
     other.inventoryItemId == inventoryItemId &&
     other.marketSkuId == marketSkuId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ok == null ? 0 : ok.hashCode) +
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (marketSkuId == null ? 0 : marketSkuId.hashCode);

  @override
  String toString() => 'CreateCatalogMatchConfirmResponse[ok=$ok, inventoryItemId=$inventoryItemId, marketSkuId=$marketSkuId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (ok != null) {
      json[r'ok'] = ok;
    }
    if (inventoryItemId != null) {
      json[r'inventoryItemId'] = inventoryItemId;
    }
    if (marketSkuId != null) {
      json[r'marketSkuId'] = marketSkuId;
    }
    return json;
  }

  /// Returns a new [CreateCatalogMatchConfirmResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCatalogMatchConfirmResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCatalogMatchConfirmResponse(
        ok: mapValueOfType<bool>(json, r'ok'),
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        marketSkuId: mapValueOfType<String>(json, r'marketSkuId'),
      );
    }
    return null;
  }

  static List<CreateCatalogMatchConfirmResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCatalogMatchConfirmResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCatalogMatchConfirmResponse>[];

  static Map<String, CreateCatalogMatchConfirmResponse> mapFromJson(dynamic json) {
    final map = <String, CreateCatalogMatchConfirmResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCatalogMatchConfirmResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCatalogMatchConfirmResponse-objects as value to a dart map
  static Map<String, List<CreateCatalogMatchConfirmResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCatalogMatchConfirmResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCatalogMatchConfirmResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

