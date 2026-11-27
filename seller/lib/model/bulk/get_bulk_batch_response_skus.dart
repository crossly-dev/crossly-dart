//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBulkBatchResponseSkus {
  /// Returns a new [GetBulkBatchResponseSkus] instance.
  GetBulkBatchResponseSkus({
    @required this.id,
    @required this.name,
    this.brand,
    this.imageUrl,
  });

  String id;

  String name;

  String brand;

  String imageUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBulkBatchResponseSkus &&
     other.id == id &&
     other.name == name &&
     other.brand == brand &&
     other.imageUrl == imageUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (brand == null ? 0 : brand.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode);

  @override
  String toString() => 'GetBulkBatchResponseSkus[id=$id, name=$name, brand=$brand, imageUrl=$imageUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
    if (brand != null) {
      json[r'brand'] = brand;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    return json;
  }

  /// Returns a new [GetBulkBatchResponseSkus] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBulkBatchResponseSkus fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBulkBatchResponseSkus(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        brand: mapValueOfType<String>(json, r'brand'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
      );
    }
    return null;
  }

  static List<GetBulkBatchResponseSkus> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBulkBatchResponseSkus.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBulkBatchResponseSkus>[];

  static Map<String, GetBulkBatchResponseSkus> mapFromJson(dynamic json) {
    final map = <String, GetBulkBatchResponseSkus>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBulkBatchResponseSkus.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBulkBatchResponseSkus-objects as value to a dart map
  static Map<String, List<GetBulkBatchResponseSkus>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBulkBatchResponseSkus>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBulkBatchResponseSkus.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

