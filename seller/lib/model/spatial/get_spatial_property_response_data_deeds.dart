//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialPropertyResponseDataDeeds {
  /// Returns a new [GetSpatialPropertyResponseDataDeeds] instance.
  GetSpatialPropertyResponseDataDeeds({
    @required this.id,
    @required this.address,
    @required this.label,
    @required this.priceCents,
    @required this.maintenanceWeeklyCents,
    @required this.paidThrough,
    @required this.status,
    @required this.occupied,
    this.lease,
    this.listing,
  });

  String id;

  String address;

  String label;

  num priceCents;

  num maintenanceWeeklyCents;

  String paidThrough;

  GetSpatialPropertyResponseDataDeedsStatusEnum status;

  bool occupied;

  GetSpatialPropertyResponseDataDeedsLease lease;

  GetSpatialPropertyResponseDataDeedsListing listing;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialPropertyResponseDataDeeds &&
     other.id == id &&
     other.address == address &&
     other.label == label &&
     other.priceCents == priceCents &&
     other.maintenanceWeeklyCents == maintenanceWeeklyCents &&
     other.paidThrough == paidThrough &&
     other.status == status &&
     other.occupied == occupied &&
     other.lease == lease &&
     other.listing == listing;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (address == null ? 0 : address.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (maintenanceWeeklyCents == null ? 0 : maintenanceWeeklyCents.hashCode) +
    (paidThrough == null ? 0 : paidThrough.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (occupied == null ? 0 : occupied.hashCode) +
    (lease == null ? 0 : lease.hashCode) +
    (listing == null ? 0 : listing.hashCode);

  @override
  String toString() => 'GetSpatialPropertyResponseDataDeeds[id=$id, address=$address, label=$label, priceCents=$priceCents, maintenanceWeeklyCents=$maintenanceWeeklyCents, paidThrough=$paidThrough, status=$status, occupied=$occupied, lease=$lease, listing=$listing]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'address'] = address;
      json[r'label'] = label;
      json[r'priceCents'] = priceCents;
      json[r'maintenanceWeeklyCents'] = maintenanceWeeklyCents;
      json[r'paidThrough'] = paidThrough;
      json[r'status'] = status;
      json[r'occupied'] = occupied;
    if (lease != null) {
      json[r'lease'] = lease;
    }
    if (listing != null) {
      json[r'listing'] = listing;
    }
    return json;
  }

  /// Returns a new [GetSpatialPropertyResponseDataDeeds] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialPropertyResponseDataDeeds fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialPropertyResponseDataDeeds(
        id: mapValueOfType<String>(json, r'id'),
        address: mapValueOfType<String>(json, r'address'),
        label: mapValueOfType<String>(json, r'label'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        maintenanceWeeklyCents: json[r'maintenanceWeeklyCents'] == null
          ? null
          : num.parse(json[r'maintenanceWeeklyCents'].toString()),
        paidThrough: mapValueOfType<String>(json, r'paidThrough'),
        status: GetSpatialPropertyResponseDataDeedsStatusEnum.fromJson(json[r'status']),
        occupied: mapValueOfType<bool>(json, r'occupied'),
        lease: GetSpatialPropertyResponseDataDeedsLease.fromJson(json[r'lease']),
        listing: GetSpatialPropertyResponseDataDeedsListing.fromJson(json[r'listing']),
      );
    }
    return null;
  }

  static List<GetSpatialPropertyResponseDataDeeds> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialPropertyResponseDataDeeds.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialPropertyResponseDataDeeds>[];

  static Map<String, GetSpatialPropertyResponseDataDeeds> mapFromJson(dynamic json) {
    final map = <String, GetSpatialPropertyResponseDataDeeds>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialPropertyResponseDataDeeds.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialPropertyResponseDataDeeds-objects as value to a dart map
  static Map<String, List<GetSpatialPropertyResponseDataDeeds>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialPropertyResponseDataDeeds>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialPropertyResponseDataDeeds.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetSpatialPropertyResponseDataDeedsStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetSpatialPropertyResponseDataDeedsStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const active = GetSpatialPropertyResponseDataDeedsStatusEnum._(r'active');
  static const foreclosed = GetSpatialPropertyResponseDataDeedsStatusEnum._(r'foreclosed');
  static const grace = GetSpatialPropertyResponseDataDeedsStatusEnum._(r'grace');
  static const delinquent = GetSpatialPropertyResponseDataDeedsStatusEnum._(r'delinquent');

  /// List of all possible values in this [enum][GetSpatialPropertyResponseDataDeedsStatusEnum].
  static const values = <GetSpatialPropertyResponseDataDeedsStatusEnum>[
    active,
    foreclosed,
    grace,
    delinquent,
  ];

  static GetSpatialPropertyResponseDataDeedsStatusEnum fromJson(dynamic value) =>
    GetSpatialPropertyResponseDataDeedsStatusEnumTypeTransformer().decode(value);

  static List<GetSpatialPropertyResponseDataDeedsStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialPropertyResponseDataDeedsStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialPropertyResponseDataDeedsStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetSpatialPropertyResponseDataDeedsStatusEnum] to String,
/// and [decode] dynamic data back to [GetSpatialPropertyResponseDataDeedsStatusEnum].
class GetSpatialPropertyResponseDataDeedsStatusEnumTypeTransformer {
  factory GetSpatialPropertyResponseDataDeedsStatusEnumTypeTransformer() => _instance ??= const GetSpatialPropertyResponseDataDeedsStatusEnumTypeTransformer._();

  const GetSpatialPropertyResponseDataDeedsStatusEnumTypeTransformer._();

  String encode(GetSpatialPropertyResponseDataDeedsStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetSpatialPropertyResponseDataDeedsStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetSpatialPropertyResponseDataDeedsStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'active': return GetSpatialPropertyResponseDataDeedsStatusEnum.active;
        case r'foreclosed': return GetSpatialPropertyResponseDataDeedsStatusEnum.foreclosed;
        case r'grace': return GetSpatialPropertyResponseDataDeedsStatusEnum.grace;
        case r'delinquent': return GetSpatialPropertyResponseDataDeedsStatusEnum.delinquent;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetSpatialPropertyResponseDataDeedsStatusEnumTypeTransformer] instance.
  static GetSpatialPropertyResponseDataDeedsStatusEnumTypeTransformer _instance;
}


