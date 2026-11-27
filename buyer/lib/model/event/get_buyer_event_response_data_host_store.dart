//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerEventResponseDataHostStore {
  /// Returns a new [GetBuyerEventResponseDataHostStore] instance.
  GetBuyerEventResponseDataHostStore({
    @required this.id,
    @required this.name,
    @required this.slug,
    this.logoUrl,
  });

  String id;

  String name;

  String slug;

  String logoUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerEventResponseDataHostStore &&
     other.id == id &&
     other.name == name &&
     other.slug == slug &&
     other.logoUrl == logoUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (logoUrl == null ? 0 : logoUrl.hashCode);

  @override
  String toString() => 'GetBuyerEventResponseDataHostStore[id=$id, name=$name, slug=$slug, logoUrl=$logoUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'slug'] = slug;
    if (logoUrl != null) {
      json[r'logoUrl'] = logoUrl;
    }
    return json;
  }

  /// Returns a new [GetBuyerEventResponseDataHostStore] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerEventResponseDataHostStore fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerEventResponseDataHostStore(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        slug: mapValueOfType<String>(json, r'slug'),
        logoUrl: mapValueOfType<String>(json, r'logoUrl'),
      );
    }
    return null;
  }

  static List<GetBuyerEventResponseDataHostStore> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerEventResponseDataHostStore.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerEventResponseDataHostStore>[];

  static Map<String, GetBuyerEventResponseDataHostStore> mapFromJson(dynamic json) {
    final map = <String, GetBuyerEventResponseDataHostStore>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerEventResponseDataHostStore.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerEventResponseDataHostStore-objects as value to a dart map
  static Map<String, List<GetBuyerEventResponseDataHostStore>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerEventResponseDataHostStore>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerEventResponseDataHostStore.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

