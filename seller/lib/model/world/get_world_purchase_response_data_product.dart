//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldPurchaseResponseDataProduct {
  /// Returns a new [GetWorldPurchaseResponseDataProduct] instance.
  GetWorldPurchaseResponseDataProduct({
    @required this.id,
    @required this.kind,
    @required this.name,
    @required this.description,
    this.iconUrl,
    @required this.paidRandom,
    @required this.recurring,
  });

  String id;

  String kind;

  String name;

  String description;

  String iconUrl;

  bool paidRandom;

  bool recurring;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldPurchaseResponseDataProduct &&
     other.id == id &&
     other.kind == kind &&
     other.name == name &&
     other.description == description &&
     other.iconUrl == iconUrl &&
     other.paidRandom == paidRandom &&
     other.recurring == recurring;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (iconUrl == null ? 0 : iconUrl.hashCode) +
    (paidRandom == null ? 0 : paidRandom.hashCode) +
    (recurring == null ? 0 : recurring.hashCode);

  @override
  String toString() => 'GetWorldPurchaseResponseDataProduct[id=$id, kind=$kind, name=$name, description=$description, iconUrl=$iconUrl, paidRandom=$paidRandom, recurring=$recurring]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'name'] = name;
      json[r'description'] = description;
    if (iconUrl != null) {
      json[r'iconUrl'] = iconUrl;
    }
      json[r'paidRandom'] = paidRandom;
      json[r'recurring'] = recurring;
    return json;
  }

  /// Returns a new [GetWorldPurchaseResponseDataProduct] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldPurchaseResponseDataProduct fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldPurchaseResponseDataProduct(
        id: mapValueOfType<String>(json, r'id'),
        kind: mapValueOfType<String>(json, r'kind'),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        iconUrl: mapValueOfType<String>(json, r'iconUrl'),
        paidRandom: mapValueOfType<bool>(json, r'paidRandom'),
        recurring: mapValueOfType<bool>(json, r'recurring'),
      );
    }
    return null;
  }

  static List<GetWorldPurchaseResponseDataProduct> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPurchaseResponseDataProduct.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPurchaseResponseDataProduct>[];

  static Map<String, GetWorldPurchaseResponseDataProduct> mapFromJson(dynamic json) {
    final map = <String, GetWorldPurchaseResponseDataProduct>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldPurchaseResponseDataProduct.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldPurchaseResponseDataProduct-objects as value to a dart map
  static Map<String, List<GetWorldPurchaseResponseDataProduct>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldPurchaseResponseDataProduct>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldPurchaseResponseDataProduct.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

