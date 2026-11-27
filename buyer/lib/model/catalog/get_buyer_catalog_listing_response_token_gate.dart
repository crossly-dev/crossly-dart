//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerCatalogListingResponseTokenGate {
  /// Returns a new [GetBuyerCatalogListingResponseTokenGate] instance.
  GetBuyerCatalogListingResponseTokenGate({
    this.collectionIds = const [],
    @required this.unlocked,
  });

  List<String> collectionIds;

  bool unlocked;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerCatalogListingResponseTokenGate &&
     other.collectionIds == collectionIds &&
     other.unlocked == unlocked;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (collectionIds == null ? 0 : collectionIds.hashCode) +
    (unlocked == null ? 0 : unlocked.hashCode);

  @override
  String toString() => 'GetBuyerCatalogListingResponseTokenGate[collectionIds=$collectionIds, unlocked=$unlocked]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'collectionIds'] = collectionIds;
      json[r'unlocked'] = unlocked;
    return json;
  }

  /// Returns a new [GetBuyerCatalogListingResponseTokenGate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerCatalogListingResponseTokenGate fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerCatalogListingResponseTokenGate(
        collectionIds: json[r'collectionIds'] is List
          ? (json[r'collectionIds'] as List).cast<String>()
          : null,
        unlocked: mapValueOfType<bool>(json, r'unlocked'),
      );
    }
    return null;
  }

  static List<GetBuyerCatalogListingResponseTokenGate> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCatalogListingResponseTokenGate.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCatalogListingResponseTokenGate>[];

  static Map<String, GetBuyerCatalogListingResponseTokenGate> mapFromJson(dynamic json) {
    final map = <String, GetBuyerCatalogListingResponseTokenGate>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerCatalogListingResponseTokenGate.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerCatalogListingResponseTokenGate-objects as value to a dart map
  static Map<String, List<GetBuyerCatalogListingResponseTokenGate>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerCatalogListingResponseTokenGate>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerCatalogListingResponseTokenGate.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

