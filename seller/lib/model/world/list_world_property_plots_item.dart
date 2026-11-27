//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldPropertyPlotsItem {
  /// Returns a new [ListWorldPropertyPlotsItem] instance.
  ListWorldPropertyPlotsItem({
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
    @required this.render,
    @required this.photo,
  });

  String plotId;

  String label;

  NameSlug street;

  num number;

  ListWorldPropertyPlotsItemTenureEnum tenure;

  /// owned: the deed's standing; rented: 'active'.
  ListWorldPropertyPlotsItemStandingEnum standing;

  String paidThrough;

  num maintenanceWeeklyCents;

  num rentWeeklyCents;

  GetWorldPropertyPlotResponseDataShowroom showroom;

  GetWorldPropertyPlotResponseDataLetting letting;

  ListingIdPriceCents listing;

  String deedId;

  String leaseId;

  String visitPath;

  GetWorldPropertyRentalResponseDataRender render;

  GetWorldPropertyRentalResponseDataPhoto photo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldPropertyPlotsItem &&
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
     other.render == render &&
     other.photo == photo;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
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
    (render == null ? 0 : render.hashCode) +
    (photo == null ? 0 : photo.hashCode);

  @override
  String toString() => 'ListWorldPropertyPlotsItem[plotId=$plotId, label=$label, street=$street, number=$number, tenure=$tenure, standing=$standing, paidThrough=$paidThrough, maintenanceWeeklyCents=$maintenanceWeeklyCents, rentWeeklyCents=$rentWeeklyCents, showroom=$showroom, letting=$letting, listing=$listing, deedId=$deedId, leaseId=$leaseId, visitPath=$visitPath, render=$render, photo=$photo]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
      json[r'render'] = render;
      json[r'photo'] = photo;
    return json;
  }

  /// Returns a new [ListWorldPropertyPlotsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldPropertyPlotsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldPropertyPlotsItem(
        plotId: mapValueOfType<String>(json, r'plotId'),
        label: mapValueOfType<String>(json, r'label'),
        street: NameSlug.fromJson(json[r'street']),
        number: json[r'number'] == null
          ? null
          : num.parse(json[r'number'].toString()),
        tenure: ListWorldPropertyPlotsItemTenureEnum.fromJson(json[r'tenure']),
        standing: ListWorldPropertyPlotsItemStandingEnum.fromJson(json[r'standing']),
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
        render: GetWorldPropertyRentalResponseDataRender.fromJson(json[r'render']),
        photo: GetWorldPropertyRentalResponseDataPhoto.fromJson(json[r'photo']),
      );
    }
    return null;
  }

  static List<ListWorldPropertyPlotsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldPropertyPlotsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldPropertyPlotsItem>[];

  static Map<String, ListWorldPropertyPlotsItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldPropertyPlotsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldPropertyPlotsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldPropertyPlotsItem-objects as value to a dart map
  static Map<String, List<ListWorldPropertyPlotsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldPropertyPlotsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldPropertyPlotsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldPropertyPlotsItemTenureEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldPropertyPlotsItemTenureEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const owned = ListWorldPropertyPlotsItemTenureEnum._(r'owned');
  static const rented = ListWorldPropertyPlotsItemTenureEnum._(r'rented');

  /// List of all possible values in this [enum][ListWorldPropertyPlotsItemTenureEnum].
  static const values = <ListWorldPropertyPlotsItemTenureEnum>[
    owned,
    rented,
  ];

  static ListWorldPropertyPlotsItemTenureEnum fromJson(dynamic value) =>
    ListWorldPropertyPlotsItemTenureEnumTypeTransformer().decode(value);

  static List<ListWorldPropertyPlotsItemTenureEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldPropertyPlotsItemTenureEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldPropertyPlotsItemTenureEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldPropertyPlotsItemTenureEnum] to String,
/// and [decode] dynamic data back to [ListWorldPropertyPlotsItemTenureEnum].
class ListWorldPropertyPlotsItemTenureEnumTypeTransformer {
  factory ListWorldPropertyPlotsItemTenureEnumTypeTransformer() => _instance ??= const ListWorldPropertyPlotsItemTenureEnumTypeTransformer._();

  const ListWorldPropertyPlotsItemTenureEnumTypeTransformer._();

  String encode(ListWorldPropertyPlotsItemTenureEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldPropertyPlotsItemTenureEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldPropertyPlotsItemTenureEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'owned': return ListWorldPropertyPlotsItemTenureEnum.owned;
        case r'rented': return ListWorldPropertyPlotsItemTenureEnum.rented;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldPropertyPlotsItemTenureEnumTypeTransformer] instance.
  static ListWorldPropertyPlotsItemTenureEnumTypeTransformer _instance;
}


/// owned: the deed's standing; rented: 'active'.
class ListWorldPropertyPlotsItemStandingEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldPropertyPlotsItemStandingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const active = ListWorldPropertyPlotsItemStandingEnum._(r'active');
  static const grace = ListWorldPropertyPlotsItemStandingEnum._(r'grace');
  static const rented = ListWorldPropertyPlotsItemStandingEnum._(r'rented');
  static const delinquent = ListWorldPropertyPlotsItemStandingEnum._(r'delinquent');
  static const foreclosed = ListWorldPropertyPlotsItemStandingEnum._(r'foreclosed');

  /// List of all possible values in this [enum][ListWorldPropertyPlotsItemStandingEnum].
  static const values = <ListWorldPropertyPlotsItemStandingEnum>[
    active,
    grace,
    rented,
    delinquent,
    foreclosed,
  ];

  static ListWorldPropertyPlotsItemStandingEnum fromJson(dynamic value) =>
    ListWorldPropertyPlotsItemStandingEnumTypeTransformer().decode(value);

  static List<ListWorldPropertyPlotsItemStandingEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldPropertyPlotsItemStandingEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldPropertyPlotsItemStandingEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldPropertyPlotsItemStandingEnum] to String,
/// and [decode] dynamic data back to [ListWorldPropertyPlotsItemStandingEnum].
class ListWorldPropertyPlotsItemStandingEnumTypeTransformer {
  factory ListWorldPropertyPlotsItemStandingEnumTypeTransformer() => _instance ??= const ListWorldPropertyPlotsItemStandingEnumTypeTransformer._();

  const ListWorldPropertyPlotsItemStandingEnumTypeTransformer._();

  String encode(ListWorldPropertyPlotsItemStandingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldPropertyPlotsItemStandingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldPropertyPlotsItemStandingEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'active': return ListWorldPropertyPlotsItemStandingEnum.active;
        case r'grace': return ListWorldPropertyPlotsItemStandingEnum.grace;
        case r'rented': return ListWorldPropertyPlotsItemStandingEnum.rented;
        case r'delinquent': return ListWorldPropertyPlotsItemStandingEnum.delinquent;
        case r'foreclosed': return ListWorldPropertyPlotsItemStandingEnum.foreclosed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldPropertyPlotsItemStandingEnumTypeTransformer] instance.
  static ListWorldPropertyPlotsItemStandingEnumTypeTransformer _instance;
}


