//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialShopNeighbourhoodResponseDataOneOf1Move {
  /// Returns a new [GetSpatialShopNeighbourhoodResponseDataOneOf1Move] instance.
  GetSpatialShopNeighbourhoodResponseDataOneOf1Move({
    @required this.slug,
    this.from,
    this.sellerMovedAt,
    this.opsMovedAt,
    this.opsBy,
  });

  String slug;

  String from;

  /// Set when the SELLER moved: their one move is spent.
  String sellerMovedAt;

  String opsMovedAt;

  String opsBy;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialShopNeighbourhoodResponseDataOneOf1Move &&
     other.slug == slug &&
     other.from == from &&
     other.sellerMovedAt == sellerMovedAt &&
     other.opsMovedAt == opsMovedAt &&
     other.opsBy == opsBy;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slug == null ? 0 : slug.hashCode) +
    (from == null ? 0 : from.hashCode) +
    (sellerMovedAt == null ? 0 : sellerMovedAt.hashCode) +
    (opsMovedAt == null ? 0 : opsMovedAt.hashCode) +
    (opsBy == null ? 0 : opsBy.hashCode);

  @override
  String toString() => 'GetSpatialShopNeighbourhoodResponseDataOneOf1Move[slug=$slug, from=$from, sellerMovedAt=$sellerMovedAt, opsMovedAt=$opsMovedAt, opsBy=$opsBy]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = slug;
    if (from != null) {
      json[r'from'] = from;
    }
    if (sellerMovedAt != null) {
      json[r'sellerMovedAt'] = sellerMovedAt;
    }
    if (opsMovedAt != null) {
      json[r'opsMovedAt'] = opsMovedAt;
    }
    if (opsBy != null) {
      json[r'opsBy'] = opsBy;
    }
    return json;
  }

  /// Returns a new [GetSpatialShopNeighbourhoodResponseDataOneOf1Move] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialShopNeighbourhoodResponseDataOneOf1Move fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialShopNeighbourhoodResponseDataOneOf1Move(
        slug: mapValueOfType<String>(json, r'slug'),
        from: mapValueOfType<String>(json, r'from'),
        sellerMovedAt: mapValueOfType<String>(json, r'sellerMovedAt'),
        opsMovedAt: mapValueOfType<String>(json, r'opsMovedAt'),
        opsBy: mapValueOfType<String>(json, r'opsBy'),
      );
    }
    return null;
  }

  static List<GetSpatialShopNeighbourhoodResponseDataOneOf1Move> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialShopNeighbourhoodResponseDataOneOf1Move.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialShopNeighbourhoodResponseDataOneOf1Move>[];

  static Map<String, GetSpatialShopNeighbourhoodResponseDataOneOf1Move> mapFromJson(dynamic json) {
    final map = <String, GetSpatialShopNeighbourhoodResponseDataOneOf1Move>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialShopNeighbourhoodResponseDataOneOf1Move.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialShopNeighbourhoodResponseDataOneOf1Move-objects as value to a dart map
  static Map<String, List<GetSpatialShopNeighbourhoodResponseDataOneOf1Move>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialShopNeighbourhoodResponseDataOneOf1Move>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialShopNeighbourhoodResponseDataOneOf1Move.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

