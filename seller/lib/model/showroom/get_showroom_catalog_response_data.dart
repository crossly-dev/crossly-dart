//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetShowroomCatalogResponseData {
  /// Returns a new [GetShowroomCatalogResponseData] instance.
  GetShowroomCatalogResponseData({
    this.fixtures = const [],
    this.sizes = const [],
    this.themes = const [],
    this.surfaces = const [],
    this.shopfronts = const [],
    this.facades = const [],
    this.signStyles = const [],
    this.signFonts = const [],
    this.windowMoods = const [],
    this.holders = const [],
  });

  List<GetShowroomCatalogResponseDataFixtures> fixtures;

  List<GetShowroomCatalogResponseDataSizes> sizes;

  List<String> themes;

  List<String> surfaces;

  List<String> shopfronts;

  List<String> facades;

  List<String> signStyles;

  List<String> signFonts;

  List<String> windowMoods;

  /// Every holder with whether this seller may use it (free, or a premium one they bought in the in-world cosmetics market). The signed-in catalog routes fill in what this seller owns; the bare catalog marks only the free ones owned (a builder's holder picker).
  List<GetShowroomCatalogResponseDataHolders> holders;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetShowroomCatalogResponseData &&
     other.fixtures == fixtures &&
     other.sizes == sizes &&
     other.themes == themes &&
     other.surfaces == surfaces &&
     other.shopfronts == shopfronts &&
     other.facades == facades &&
     other.signStyles == signStyles &&
     other.signFonts == signFonts &&
     other.windowMoods == windowMoods &&
     other.holders == holders;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (fixtures == null ? 0 : fixtures.hashCode) +
    (sizes == null ? 0 : sizes.hashCode) +
    (themes == null ? 0 : themes.hashCode) +
    (surfaces == null ? 0 : surfaces.hashCode) +
    (shopfronts == null ? 0 : shopfronts.hashCode) +
    (facades == null ? 0 : facades.hashCode) +
    (signStyles == null ? 0 : signStyles.hashCode) +
    (signFonts == null ? 0 : signFonts.hashCode) +
    (windowMoods == null ? 0 : windowMoods.hashCode) +
    (holders == null ? 0 : holders.hashCode);

  @override
  String toString() => 'GetShowroomCatalogResponseData[fixtures=$fixtures, sizes=$sizes, themes=$themes, surfaces=$surfaces, shopfronts=$shopfronts, facades=$facades, signStyles=$signStyles, signFonts=$signFonts, windowMoods=$windowMoods, holders=$holders]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fixtures'] = fixtures;
      json[r'sizes'] = sizes;
      json[r'themes'] = themes;
      json[r'surfaces'] = surfaces;
      json[r'shopfronts'] = shopfronts;
      json[r'facades'] = facades;
      json[r'signStyles'] = signStyles;
      json[r'signFonts'] = signFonts;
      json[r'windowMoods'] = windowMoods;
      json[r'holders'] = holders;
    return json;
  }

  /// Returns a new [GetShowroomCatalogResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetShowroomCatalogResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetShowroomCatalogResponseData(
        fixtures: GetShowroomCatalogResponseDataFixtures.listFromJson(json[r'fixtures']),
        sizes: GetShowroomCatalogResponseDataSizes.listFromJson(json[r'sizes']),
        themes: json[r'themes'] is List
          ? (json[r'themes'] as List).cast<String>()
          : null,
        surfaces: json[r'surfaces'] is List
          ? (json[r'surfaces'] as List).cast<String>()
          : null,
        shopfronts: json[r'shopfronts'] is List
          ? (json[r'shopfronts'] as List).cast<String>()
          : null,
        facades: json[r'facades'] is List
          ? (json[r'facades'] as List).cast<String>()
          : null,
        signStyles: json[r'signStyles'] is List
          ? (json[r'signStyles'] as List).cast<String>()
          : null,
        signFonts: json[r'signFonts'] is List
          ? (json[r'signFonts'] as List).cast<String>()
          : null,
        windowMoods: json[r'windowMoods'] is List
          ? (json[r'windowMoods'] as List).cast<String>()
          : null,
        holders: GetShowroomCatalogResponseDataHolders.listFromJson(json[r'holders']),
      );
    }
    return null;
  }

  static List<GetShowroomCatalogResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetShowroomCatalogResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetShowroomCatalogResponseData>[];

  static Map<String, GetShowroomCatalogResponseData> mapFromJson(dynamic json) {
    final map = <String, GetShowroomCatalogResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetShowroomCatalogResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetShowroomCatalogResponseData-objects as value to a dart map
  static Map<String, List<GetShowroomCatalogResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetShowroomCatalogResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetShowroomCatalogResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

