//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldStreetOwnedResponseData {
  /// Returns a new [GetWorldStreetOwnedResponseData] instance.
  GetWorldStreetOwnedResponseData({
    @required this.street,
    @required this.id,
    @required this.slug,
    @required this.name,
    @required this.admission,
    this.theme,
    this.themes = const [],
    this.tenants = const [],
    this.applications = const [],
    @required this.upkeep,
    @required this.look,
    @required this.fund,
    this.listing,
  });

  ListSpatialStreetMineItem street;

  String id;

  String slug;

  String name;

  String admission;

  GetWorldStreetOwnedResponseDataThemeEnum theme;

  List<GetWorldStreetOwnedResponseDataThemes> themes;

  List<GetWorldStreetOwnedResponseDataTenantsItem> tenants;

  List<GetSpatialStreetAdmissionResponseDataToDecide> applications;

  GetWorldStreetOwnedResponseDataUpkeep upkeep;

  ListWorldDecorStreetsItem look;

  GetWorldStreetOwnedResponseDataFund fund;

  ListingIdPriceCents listing;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldStreetOwnedResponseData &&
     other.street == street &&
     other.id == id &&
     other.slug == slug &&
     other.name == name &&
     other.admission == admission &&
     other.theme == theme &&
     other.themes == themes &&
     other.tenants == tenants &&
     other.applications == applications &&
     other.upkeep == upkeep &&
     other.look == look &&
     other.fund == fund &&
     other.listing == listing;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (street == null ? 0 : street.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (admission == null ? 0 : admission.hashCode) +
    (theme == null ? 0 : theme.hashCode) +
    (themes == null ? 0 : themes.hashCode) +
    (tenants == null ? 0 : tenants.hashCode) +
    (applications == null ? 0 : applications.hashCode) +
    (upkeep == null ? 0 : upkeep.hashCode) +
    (look == null ? 0 : look.hashCode) +
    (fund == null ? 0 : fund.hashCode) +
    (listing == null ? 0 : listing.hashCode);

  @override
  String toString() => 'GetWorldStreetOwnedResponseData[street=$street, id=$id, slug=$slug, name=$name, admission=$admission, theme=$theme, themes=$themes, tenants=$tenants, applications=$applications, upkeep=$upkeep, look=$look, fund=$fund, listing=$listing]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'street'] = street;
      json[r'id'] = id;
      json[r'slug'] = slug;
      json[r'name'] = name;
      json[r'admission'] = admission;
    if (theme != null) {
      json[r'theme'] = theme;
    }
      json[r'themes'] = themes;
      json[r'tenants'] = tenants;
      json[r'applications'] = applications;
      json[r'upkeep'] = upkeep;
      json[r'look'] = look;
      json[r'fund'] = fund;
    if (listing != null) {
      json[r'listing'] = listing;
    }
    return json;
  }

  /// Returns a new [GetWorldStreetOwnedResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldStreetOwnedResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldStreetOwnedResponseData(
        street: ListSpatialStreetMineItem.fromJson(json[r'street']),
        id: mapValueOfType<String>(json, r'id'),
        slug: mapValueOfType<String>(json, r'slug'),
        name: mapValueOfType<String>(json, r'name'),
        admission: mapValueOfType<String>(json, r'admission'),
        theme: GetWorldStreetOwnedResponseDataThemeEnum.fromJson(json[r'theme']),
        themes: GetWorldStreetOwnedResponseDataThemes.listFromJson(json[r'themes']),
        tenants: GetWorldStreetOwnedResponseDataTenantsItem.listFromJson(json[r'tenants']),
        applications: GetSpatialStreetAdmissionResponseDataToDecide.listFromJson(json[r'applications']),
        upkeep: GetWorldStreetOwnedResponseDataUpkeep.fromJson(json[r'upkeep']),
        look: ListWorldDecorStreetsItem.fromJson(json[r'look']),
        fund: GetWorldStreetOwnedResponseDataFund.fromJson(json[r'fund']),
        listing: ListingIdPriceCents.fromJson(json[r'listing']),
      );
    }
    return null;
  }

  static List<GetWorldStreetOwnedResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldStreetOwnedResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldStreetOwnedResponseData>[];

  static Map<String, GetWorldStreetOwnedResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldStreetOwnedResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldStreetOwnedResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldStreetOwnedResponseData-objects as value to a dart map
  static Map<String, List<GetWorldStreetOwnedResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldStreetOwnedResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldStreetOwnedResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldStreetOwnedResponseDataThemeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldStreetOwnedResponseDataThemeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const sneakerRow = GetWorldStreetOwnedResponseDataThemeEnum._(r'sneaker-row');
  static const cardDistrict = GetWorldStreetOwnedResponseDataThemeEnum._(r'card-district');
  static const vintageAlley = GetWorldStreetOwnedResponseDataThemeEnum._(r'vintage-alley');
  static const vinylLane = GetWorldStreetOwnedResponseDataThemeEnum._(r'vinyl-lane');

  /// List of all possible values in this [enum][GetWorldStreetOwnedResponseDataThemeEnum].
  static const values = <GetWorldStreetOwnedResponseDataThemeEnum>[
    sneakerRow,
    cardDistrict,
    vintageAlley,
    vinylLane,
  ];

  static GetWorldStreetOwnedResponseDataThemeEnum fromJson(dynamic value) =>
    GetWorldStreetOwnedResponseDataThemeEnumTypeTransformer().decode(value);

  static List<GetWorldStreetOwnedResponseDataThemeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldStreetOwnedResponseDataThemeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldStreetOwnedResponseDataThemeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldStreetOwnedResponseDataThemeEnum] to String,
/// and [decode] dynamic data back to [GetWorldStreetOwnedResponseDataThemeEnum].
class GetWorldStreetOwnedResponseDataThemeEnumTypeTransformer {
  factory GetWorldStreetOwnedResponseDataThemeEnumTypeTransformer() => _instance ??= const GetWorldStreetOwnedResponseDataThemeEnumTypeTransformer._();

  const GetWorldStreetOwnedResponseDataThemeEnumTypeTransformer._();

  String encode(GetWorldStreetOwnedResponseDataThemeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldStreetOwnedResponseDataThemeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldStreetOwnedResponseDataThemeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'sneaker-row': return GetWorldStreetOwnedResponseDataThemeEnum.sneakerRow;
        case r'card-district': return GetWorldStreetOwnedResponseDataThemeEnum.cardDistrict;
        case r'vintage-alley': return GetWorldStreetOwnedResponseDataThemeEnum.vintageAlley;
        case r'vinyl-lane': return GetWorldStreetOwnedResponseDataThemeEnum.vinylLane;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldStreetOwnedResponseDataThemeEnumTypeTransformer] instance.
  static GetWorldStreetOwnedResponseDataThemeEnumTypeTransformer _instance;
}


