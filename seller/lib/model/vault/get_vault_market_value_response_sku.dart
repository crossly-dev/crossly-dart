//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketValueResponseSku {
  /// Returns a new [GetVaultMarketValueResponseSku] instance.
  GetVaultMarketValueResponseSku({
    @required this.id,
    @required this.name,
    this.imageUrl,
  });

  String id;

  String name;

  String imageUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketValueResponseSku &&
     other.id == id &&
     other.name == name &&
     other.imageUrl == imageUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode);

  @override
  String toString() => 'GetVaultMarketValueResponseSku[id=$id, name=$name, imageUrl=$imageUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketValueResponseSku] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketValueResponseSku fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketValueResponseSku(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
      );
    }
    return null;
  }

  static List<GetVaultMarketValueResponseSku> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketValueResponseSku.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketValueResponseSku>[];

  static Map<String, GetVaultMarketValueResponseSku> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketValueResponseSku>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketValueResponseSku.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketValueResponseSku-objects as value to a dart map
  static Map<String, List<GetVaultMarketValueResponseSku>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketValueResponseSku>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketValueResponseSku.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

