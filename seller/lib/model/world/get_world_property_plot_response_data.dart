//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldPropertyPlotResponseData {
  /// Returns a new [GetWorldPropertyPlotResponseData] instance.
  GetWorldPropertyPlotResponseData({
    @required this.traffic,
    this.neighbours = const [],
    @required this.render,
    this.history = const [],
    @required this.value,
    this.showrooms = const [],
    @required this.plotId,
    @required this.label,
    @required this.street,
    @required this.number,
    @required this.tenure,
    @required this.standing,
    this.paidThrough,
    this.maintenanceWeeklyCents,
    this.rentWeeklyCents,
    this.showroom,
    this.letting,
    this.listing,
    this.deedId,
    this.leaseId,
    @required this.visitPath,
    @required this.photo,
  });

  GetWorldMarketResponseDataTraffic traffic;

  List<GetWorldMarketResponseDataNeighbours> neighbours;

  GetWorldPropertyRentalResponseDataRender render;

  List<GetWorldMarketResponseDataHistory> history;

  GetWorldPropertyPlotResponseDataValue value;

  /// The store's showrooms that may stand here (assign.ts has the last word).
  List<GetSpatialShopNeighbourhoodResponseDataOneOf1Shop> showrooms;

  String plotId;

  String label;

  NameSlug street;

  num number;

  GetWorldPropertyPlotResponseDataTenureEnum tenure;

  /// owned: the deed's standing; rented: 'active'.
  GetWorldPropertyPlotResponseDataStandingEnum standing;

  String paidThrough;

  num maintenanceWeeklyCents;

  num rentWeeklyCents;

  GetWorldPropertyPlotResponseDataShowroom showroom;

  GetWorldPropertyPlotResponseDataLetting letting;

  ListingIdPriceCents listing;

  String deedId;

  String leaseId;

  String visitPath;

  GetWorldPropertyRentalResponseDataPhoto photo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldPropertyPlotResponseData &&
     other.traffic == traffic &&
     other.neighbours == neighbours &&
     other.render == render &&
     other.history == history &&
     other.value == value &&
     other.showrooms == showrooms &&
     other.plotId == plotId &&
     other.label == label &&
     other.street == street &&
     other.number == number &&
     other.tenure == tenure &&
     other.standing == standing &&
     other.paidThrough == paidThrough &&
     other.maintenanceWeeklyCents == maintenanceWeeklyCents &&
     other.rentWeeklyCents == rentWeeklyCents &&
     other.showroom == showroom &&
     other.letting == letting &&
     other.listing == listing &&
     other.deedId == deedId &&
     other.leaseId == leaseId &&
     other.visitPath == visitPath &&
     other.photo == photo;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (traffic == null ? 0 : traffic.hashCode) +
    (neighbours == null ? 0 : neighbours.hashCode) +
    (render == null ? 0 : render.hashCode) +
    (history == null ? 0 : history.hashCode) +
    (value == null ? 0 : value.hashCode) +
    (showrooms == null ? 0 : showrooms.hashCode) +
    (plotId == null ? 0 : plotId.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (street == null ? 0 : street.hashCode) +
    (number == null ? 0 : number.hashCode) +
    (tenure == null ? 0 : tenure.hashCode) +
    (standing == null ? 0 : standing.hashCode) +
    (paidThrough == null ? 0 : paidThrough.hashCode) +
    (maintenanceWeeklyCents == null ? 0 : maintenanceWeeklyCents.hashCode) +
    (rentWeeklyCents == null ? 0 : rentWeeklyCents.hashCode) +
    (showroom == null ? 0 : showroom.hashCode) +
    (letting == null ? 0 : letting.hashCode) +
    (listing == null ? 0 : listing.hashCode) +
    (deedId == null ? 0 : deedId.hashCode) +
    (leaseId == null ? 0 : leaseId.hashCode) +
    (visitPath == null ? 0 : visitPath.hashCode) +
    (photo == null ? 0 : photo.hashCode);

  @override
  String toString() => 'GetWorldPropertyPlotResponseData[traffic=$traffic, neighbours=$neighbours, render=$render, history=$history, value=$value, showrooms=$showrooms, plotId=$plotId, label=$label, street=$street, number=$number, tenure=$tenure, standing=$standing, paidThrough=$paidThrough, maintenanceWeeklyCents=$maintenanceWeeklyCents, rentWeeklyCents=$rentWeeklyCents, showroom=$showroom, letting=$letting, listing=$listing, deedId=$deedId, leaseId=$leaseId, visitPath=$visitPath, photo=$photo]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'traffic'] = traffic;
      json[r'neighbours'] = neighbours;
      json[r'render'] = render;
      json[r'history'] = history;
      json[r'value'] = value;
      json[r'showrooms'] = showrooms;
      json[r'plotId'] = plotId;
      json[r'label'] = label;
      json[r'street'] = street;
      json[r'number'] = number;
      json[r'tenure'] = tenure;
      json[r'standing'] = standing;
    if (paidThrough != null) {
      json[r'paidThrough'] = paidThrough;
    }
    if (maintenanceWeeklyCents != null) {
      json[r'maintenanceWeeklyCents'] = maintenanceWeeklyCents;
    }
    if (rentWeeklyCents != null) {
      json[r'rentWeeklyCents'] = rentWeeklyCents;
    }
    if (showroom != null) {
      json[r'showroom'] = showroom;
    }
    if (letting != null) {
      json[r'letting'] = letting;
    }
    if (listing != null) {
      json[r'listing'] = listing;
    }
    if (deedId != null) {
      json[r'deedId'] = deedId;
    }
    if (leaseId != null) {
      json[r'leaseId'] = leaseId;
    }
      json[r'visitPath'] = visitPath;
      json[r'photo'] = photo;
    return json;
  }

  /// Returns a new [GetWorldPropertyPlotResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldPropertyPlotResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldPropertyPlotResponseData(
        traffic: GetWorldMarketResponseDataTraffic.fromJson(json[r'traffic']),
        neighbours: GetWorldMarketResponseDataNeighbours.listFromJson(json[r'neighbours']),
        render: GetWorldPropertyRentalResponseDataRender.fromJson(json[r'render']),
        history: GetWorldMarketResponseDataHistory.listFromJson(json[r'history']),
        value: GetWorldPropertyPlotResponseDataValue.fromJson(json[r'value']),
        showrooms: GetSpatialShopNeighbourhoodResponseDataOneOf1Shop.listFromJson(json[r'showrooms']),
        plotId: mapValueOfType<String>(json, r'plotId'),
        label: mapValueOfType<String>(json, r'label'),
        street: NameSlug.fromJson(json[r'street']),
        number: json[r'number'] == null
          ? null
          : num.parse(json[r'number'].toString()),
        tenure: GetWorldPropertyPlotResponseDataTenureEnum.fromJson(json[r'tenure']),
        standing: GetWorldPropertyPlotResponseDataStandingEnum.fromJson(json[r'standing']),
        paidThrough: mapValueOfType<String>(json, r'paidThrough'),
        maintenanceWeeklyCents: json[r'maintenanceWeeklyCents'] == null
          ? null
          : num.parse(json[r'maintenanceWeeklyCents'].toString()),
        rentWeeklyCents: json[r'rentWeeklyCents'] == null
          ? null
          : num.parse(json[r'rentWeeklyCents'].toString()),
        showroom: GetWorldPropertyPlotResponseDataShowroom.fromJson(json[r'showroom']),
        letting: GetWorldPropertyPlotResponseDataLetting.fromJson(json[r'letting']),
        listing: ListingIdPriceCents.fromJson(json[r'listing']),
        deedId: mapValueOfType<String>(json, r'deedId'),
        leaseId: mapValueOfType<String>(json, r'leaseId'),
        visitPath: mapValueOfType<String>(json, r'visitPath'),
        photo: GetWorldPropertyRentalResponseDataPhoto.fromJson(json[r'photo']),
      );
    }
    return null;
  }

  static List<GetWorldPropertyPlotResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPropertyPlotResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPropertyPlotResponseData>[];

  static Map<String, GetWorldPropertyPlotResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldPropertyPlotResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldPropertyPlotResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldPropertyPlotResponseData-objects as value to a dart map
  static Map<String, List<GetWorldPropertyPlotResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldPropertyPlotResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldPropertyPlotResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldPropertyPlotResponseDataTenureEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldPropertyPlotResponseDataTenureEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const owned = GetWorldPropertyPlotResponseDataTenureEnum._(r'owned');
  static const rented = GetWorldPropertyPlotResponseDataTenureEnum._(r'rented');

  /// List of all possible values in this [enum][GetWorldPropertyPlotResponseDataTenureEnum].
  static const values = <GetWorldPropertyPlotResponseDataTenureEnum>[
    owned,
    rented,
  ];

  static GetWorldPropertyPlotResponseDataTenureEnum fromJson(dynamic value) =>
    GetWorldPropertyPlotResponseDataTenureEnumTypeTransformer().decode(value);

  static List<GetWorldPropertyPlotResponseDataTenureEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPropertyPlotResponseDataTenureEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPropertyPlotResponseDataTenureEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldPropertyPlotResponseDataTenureEnum] to String,
/// and [decode] dynamic data back to [GetWorldPropertyPlotResponseDataTenureEnum].
class GetWorldPropertyPlotResponseDataTenureEnumTypeTransformer {
  factory GetWorldPropertyPlotResponseDataTenureEnumTypeTransformer() => _instance ??= const GetWorldPropertyPlotResponseDataTenureEnumTypeTransformer._();

  const GetWorldPropertyPlotResponseDataTenureEnumTypeTransformer._();

  String encode(GetWorldPropertyPlotResponseDataTenureEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldPropertyPlotResponseDataTenureEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldPropertyPlotResponseDataTenureEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'owned': return GetWorldPropertyPlotResponseDataTenureEnum.owned;
        case r'rented': return GetWorldPropertyPlotResponseDataTenureEnum.rented;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldPropertyPlotResponseDataTenureEnumTypeTransformer] instance.
  static GetWorldPropertyPlotResponseDataTenureEnumTypeTransformer _instance;
}


/// owned: the deed's standing; rented: 'active'.
class GetWorldPropertyPlotResponseDataStandingEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldPropertyPlotResponseDataStandingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const active = GetWorldPropertyPlotResponseDataStandingEnum._(r'active');
  static const grace = GetWorldPropertyPlotResponseDataStandingEnum._(r'grace');
  static const rented = GetWorldPropertyPlotResponseDataStandingEnum._(r'rented');
  static const delinquent = GetWorldPropertyPlotResponseDataStandingEnum._(r'delinquent');
  static const foreclosed = GetWorldPropertyPlotResponseDataStandingEnum._(r'foreclosed');

  /// List of all possible values in this [enum][GetWorldPropertyPlotResponseDataStandingEnum].
  static const values = <GetWorldPropertyPlotResponseDataStandingEnum>[
    active,
    grace,
    rented,
    delinquent,
    foreclosed,
  ];

  static GetWorldPropertyPlotResponseDataStandingEnum fromJson(dynamic value) =>
    GetWorldPropertyPlotResponseDataStandingEnumTypeTransformer().decode(value);

  static List<GetWorldPropertyPlotResponseDataStandingEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPropertyPlotResponseDataStandingEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPropertyPlotResponseDataStandingEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldPropertyPlotResponseDataStandingEnum] to String,
/// and [decode] dynamic data back to [GetWorldPropertyPlotResponseDataStandingEnum].
class GetWorldPropertyPlotResponseDataStandingEnumTypeTransformer {
  factory GetWorldPropertyPlotResponseDataStandingEnumTypeTransformer() => _instance ??= const GetWorldPropertyPlotResponseDataStandingEnumTypeTransformer._();

  const GetWorldPropertyPlotResponseDataStandingEnumTypeTransformer._();

  String encode(GetWorldPropertyPlotResponseDataStandingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldPropertyPlotResponseDataStandingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldPropertyPlotResponseDataStandingEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'active': return GetWorldPropertyPlotResponseDataStandingEnum.active;
        case r'grace': return GetWorldPropertyPlotResponseDataStandingEnum.grace;
        case r'rented': return GetWorldPropertyPlotResponseDataStandingEnum.rented;
        case r'delinquent': return GetWorldPropertyPlotResponseDataStandingEnum.delinquent;
        case r'foreclosed': return GetWorldPropertyPlotResponseDataStandingEnum.foreclosed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldPropertyPlotResponseDataStandingEnumTypeTransformer] instance.
  static GetWorldPropertyPlotResponseDataStandingEnumTypeTransformer _instance;
}


