//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCatalogLookupResponseData {
  /// Returns a new [GetCatalogLookupResponseData] instance.
  GetCatalogLookupResponseData({
    @required this.identifier,
    this.offers = const [],
  });

  CreateMagicScanResponsePhotoIdentifierIdentifier identifier;

  List<GetCatalogLookupResponseDataOffers> offers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCatalogLookupResponseData &&
     other.identifier == identifier &&
     other.offers == offers;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (identifier == null ? 0 : identifier.hashCode) +
    (offers == null ? 0 : offers.hashCode);

  @override
  String toString() => 'GetCatalogLookupResponseData[identifier=$identifier, offers=$offers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'identifier'] = identifier;
      json[r'offers'] = offers;
    return json;
  }

  /// Returns a new [GetCatalogLookupResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCatalogLookupResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCatalogLookupResponseData(
        identifier: CreateMagicScanResponsePhotoIdentifierIdentifier.fromJson(json[r'identifier']),
        offers: GetCatalogLookupResponseDataOffers.listFromJson(json[r'offers']),
      );
    }
    return null;
  }

  static List<GetCatalogLookupResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCatalogLookupResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCatalogLookupResponseData>[];

  static Map<String, GetCatalogLookupResponseData> mapFromJson(dynamic json) {
    final map = <String, GetCatalogLookupResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCatalogLookupResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCatalogLookupResponseData-objects as value to a dart map
  static Map<String, List<GetCatalogLookupResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCatalogLookupResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCatalogLookupResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

