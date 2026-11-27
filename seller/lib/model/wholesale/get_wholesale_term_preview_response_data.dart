//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWholesaleTermPreviewResponseData {
  /// Returns a new [GetWholesaleTermPreviewResponseData] instance.
  GetWholesaleTermPreviewResponseData({
    @required this.scope,
    this.catalogId,
    this.platformListingId,
    this.storefrontId,
    @required this.terms,
  });

  GetWholesaleTermPreviewResponseDataScopeEnum scope;

  String catalogId;

  String platformListingId;

  String storefrontId;

  ListWholesaleCatalogItemsItemTerms terms;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWholesaleTermPreviewResponseData &&
     other.scope == scope &&
     other.catalogId == catalogId &&
     other.platformListingId == platformListingId &&
     other.storefrontId == storefrontId &&
     other.terms == terms;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (scope == null ? 0 : scope.hashCode) +
    (catalogId == null ? 0 : catalogId.hashCode) +
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (storefrontId == null ? 0 : storefrontId.hashCode) +
    (terms == null ? 0 : terms.hashCode);

  @override
  String toString() => 'GetWholesaleTermPreviewResponseData[scope=$scope, catalogId=$catalogId, platformListingId=$platformListingId, storefrontId=$storefrontId, terms=$terms]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'scope'] = scope;
    if (catalogId != null) {
      json[r'catalogId'] = catalogId;
    }
    if (platformListingId != null) {
      json[r'platformListingId'] = platformListingId;
    }
    if (storefrontId != null) {
      json[r'storefrontId'] = storefrontId;
    }
      json[r'terms'] = terms;
    return json;
  }

  /// Returns a new [GetWholesaleTermPreviewResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWholesaleTermPreviewResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWholesaleTermPreviewResponseData(
        scope: GetWholesaleTermPreviewResponseDataScopeEnum.fromJson(json[r'scope']),
        catalogId: mapValueOfType<String>(json, r'catalogId'),
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        storefrontId: mapValueOfType<String>(json, r'storefrontId'),
        terms: ListWholesaleCatalogItemsItemTerms.fromJson(json[r'terms']),
      );
    }
    return null;
  }

  static List<GetWholesaleTermPreviewResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWholesaleTermPreviewResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWholesaleTermPreviewResponseData>[];

  static Map<String, GetWholesaleTermPreviewResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWholesaleTermPreviewResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWholesaleTermPreviewResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWholesaleTermPreviewResponseData-objects as value to a dart map
  static Map<String, List<GetWholesaleTermPreviewResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWholesaleTermPreviewResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWholesaleTermPreviewResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWholesaleTermPreviewResponseDataScopeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWholesaleTermPreviewResponseDataScopeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const item = GetWholesaleTermPreviewResponseDataScopeEnum._(r'item');
  static const catalog = GetWholesaleTermPreviewResponseDataScopeEnum._(r'catalog');
  static const profile = GetWholesaleTermPreviewResponseDataScopeEnum._(r'profile');

  /// List of all possible values in this [enum][GetWholesaleTermPreviewResponseDataScopeEnum].
  static const values = <GetWholesaleTermPreviewResponseDataScopeEnum>[
    item,
    catalog,
    profile,
  ];

  static GetWholesaleTermPreviewResponseDataScopeEnum fromJson(dynamic value) =>
    GetWholesaleTermPreviewResponseDataScopeEnumTypeTransformer().decode(value);

  static List<GetWholesaleTermPreviewResponseDataScopeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWholesaleTermPreviewResponseDataScopeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWholesaleTermPreviewResponseDataScopeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWholesaleTermPreviewResponseDataScopeEnum] to String,
/// and [decode] dynamic data back to [GetWholesaleTermPreviewResponseDataScopeEnum].
class GetWholesaleTermPreviewResponseDataScopeEnumTypeTransformer {
  factory GetWholesaleTermPreviewResponseDataScopeEnumTypeTransformer() => _instance ??= const GetWholesaleTermPreviewResponseDataScopeEnumTypeTransformer._();

  const GetWholesaleTermPreviewResponseDataScopeEnumTypeTransformer._();

  String encode(GetWholesaleTermPreviewResponseDataScopeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWholesaleTermPreviewResponseDataScopeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWholesaleTermPreviewResponseDataScopeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'item': return GetWholesaleTermPreviewResponseDataScopeEnum.item;
        case r'catalog': return GetWholesaleTermPreviewResponseDataScopeEnum.catalog;
        case r'profile': return GetWholesaleTermPreviewResponseDataScopeEnum.profile;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWholesaleTermPreviewResponseDataScopeEnumTypeTransformer] instance.
  static GetWholesaleTermPreviewResponseDataScopeEnumTypeTransformer _instance;
}


