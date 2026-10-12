//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldGamePackageResponseDataStore {
  /// Returns a new [CreateWorldGamePackageResponseDataStore] instance.
  CreateWorldGamePackageResponseDataStore({
    @required this.itemId,
    @required this.kind,
    @required this.name,
    @required this.priceCents,
    @required this.cosmeticId,
  });

  String itemId;

  String kind;

  String name;

  num priceCents;

  String cosmeticId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldGamePackageResponseDataStore &&
     other.itemId == itemId &&
     other.kind == kind &&
     other.name == name &&
     other.priceCents == priceCents &&
     other.cosmeticId == cosmeticId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (itemId == null ? 0 : itemId.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (cosmeticId == null ? 0 : cosmeticId.hashCode);

  @override
  String toString() => 'CreateWorldGamePackageResponseDataStore[itemId=$itemId, kind=$kind, name=$name, priceCents=$priceCents, cosmeticId=$cosmeticId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'itemId'] = itemId;
      json[r'kind'] = kind;
      json[r'name'] = name;
      json[r'priceCents'] = priceCents;
      json[r'cosmeticId'] = cosmeticId;
    return json;
  }

  /// Returns a new [CreateWorldGamePackageResponseDataStore] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldGamePackageResponseDataStore fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldGamePackageResponseDataStore(
        itemId: mapValueOfType<String>(json, r'itemId'),
        kind: mapValueOfType<String>(json, r'kind'),
        name: mapValueOfType<String>(json, r'name'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        cosmeticId: mapValueOfType<String>(json, r'cosmeticId'),
      );
    }
    return null;
  }

  static List<CreateWorldGamePackageResponseDataStore> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldGamePackageResponseDataStore.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldGamePackageResponseDataStore>[];

  static Map<String, CreateWorldGamePackageResponseDataStore> mapFromJson(dynamic json) {
    final map = <String, CreateWorldGamePackageResponseDataStore>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldGamePackageResponseDataStore.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldGamePackageResponseDataStore-objects as value to a dart map
  static Map<String, List<CreateWorldGamePackageResponseDataStore>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldGamePackageResponseDataStore>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldGamePackageResponseDataStore.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

