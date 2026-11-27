//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldManageOverviewResponseDataShop {
  /// Returns a new [GetWorldManageOverviewResponseDataShop] instance.
  GetWorldManageOverviewResponseDataShop({
    @required this.sceneId,
    @required this.name,
    @required this.visibility,
    this.publicSlug,
    this.addresses = const [],
  });

  String sceneId;

  String name;

  String visibility;

  String publicSlug;

  List<GetWorldManageOverviewResponseDataShopAddresses> addresses;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldManageOverviewResponseDataShop &&
     other.sceneId == sceneId &&
     other.name == name &&
     other.visibility == visibility &&
     other.publicSlug == publicSlug &&
     other.addresses == addresses;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sceneId == null ? 0 : sceneId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (visibility == null ? 0 : visibility.hashCode) +
    (publicSlug == null ? 0 : publicSlug.hashCode) +
    (addresses == null ? 0 : addresses.hashCode);

  @override
  String toString() => 'GetWorldManageOverviewResponseDataShop[sceneId=$sceneId, name=$name, visibility=$visibility, publicSlug=$publicSlug, addresses=$addresses]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sceneId'] = sceneId;
      json[r'name'] = name;
      json[r'visibility'] = visibility;
    if (publicSlug != null) {
      json[r'publicSlug'] = publicSlug;
    }
      json[r'addresses'] = addresses;
    return json;
  }

  /// Returns a new [GetWorldManageOverviewResponseDataShop] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldManageOverviewResponseDataShop fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldManageOverviewResponseDataShop(
        sceneId: mapValueOfType<String>(json, r'sceneId'),
        name: mapValueOfType<String>(json, r'name'),
        visibility: mapValueOfType<String>(json, r'visibility'),
        publicSlug: mapValueOfType<String>(json, r'publicSlug'),
        addresses: GetWorldManageOverviewResponseDataShopAddresses.listFromJson(json[r'addresses']),
      );
    }
    return null;
  }

  static List<GetWorldManageOverviewResponseDataShop> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldManageOverviewResponseDataShop.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldManageOverviewResponseDataShop>[];

  static Map<String, GetWorldManageOverviewResponseDataShop> mapFromJson(dynamic json) {
    final map = <String, GetWorldManageOverviewResponseDataShop>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldManageOverviewResponseDataShop.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldManageOverviewResponseDataShop-objects as value to a dart map
  static Map<String, List<GetWorldManageOverviewResponseDataShop>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldManageOverviewResponseDataShop>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldManageOverviewResponseDataShop.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

