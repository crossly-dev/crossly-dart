//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListSpatialDeedListingsItem {
  /// Returns a new [ListSpatialDeedListingsItem] instance.
  ListSpatialDeedListingsItem({
    @required this.id,
    @required this.priceCents,
    @required this.feeCents,
    @required this.address,
    @required this.label,
    @required this.maintenanceWeeklyCents,
    @required this.paidThrough,
    @required this.status,
    @required this.occupied,
    @required this.sellerUserId,
  });

  String id;

  num priceCents;

  num feeCents;

  String address;

  String label;

  num maintenanceWeeklyCents;

  String paidThrough;

  ListSpatialDeedListingsItemStatusEnum status;

  bool occupied;

  String sellerUserId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListSpatialDeedListingsItem &&
     other.id == id &&
     other.priceCents == priceCents &&
     other.feeCents == feeCents &&
     other.address == address &&
     other.label == label &&
     other.maintenanceWeeklyCents == maintenanceWeeklyCents &&
     other.paidThrough == paidThrough &&
     other.status == status &&
     other.occupied == occupied &&
     other.sellerUserId == sellerUserId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (feeCents == null ? 0 : feeCents.hashCode) +
    (address == null ? 0 : address.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (maintenanceWeeklyCents == null ? 0 : maintenanceWeeklyCents.hashCode) +
    (paidThrough == null ? 0 : paidThrough.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (occupied == null ? 0 : occupied.hashCode) +
    (sellerUserId == null ? 0 : sellerUserId.hashCode);

  @override
  String toString() => 'ListSpatialDeedListingsItem[id=$id, priceCents=$priceCents, feeCents=$feeCents, address=$address, label=$label, maintenanceWeeklyCents=$maintenanceWeeklyCents, paidThrough=$paidThrough, status=$status, occupied=$occupied, sellerUserId=$sellerUserId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'priceCents'] = priceCents;
      json[r'feeCents'] = feeCents;
      json[r'address'] = address;
      json[r'label'] = label;
      json[r'maintenanceWeeklyCents'] = maintenanceWeeklyCents;
      json[r'paidThrough'] = paidThrough;
      json[r'status'] = status;
      json[r'occupied'] = occupied;
      json[r'sellerUserId'] = sellerUserId;
    return json;
  }

  /// Returns a new [ListSpatialDeedListingsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListSpatialDeedListingsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListSpatialDeedListingsItem(
        id: mapValueOfType<String>(json, r'id'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        feeCents: json[r'feeCents'] == null
          ? null
          : num.parse(json[r'feeCents'].toString()),
        address: mapValueOfType<String>(json, r'address'),
        label: mapValueOfType<String>(json, r'label'),
        maintenanceWeeklyCents: json[r'maintenanceWeeklyCents'] == null
          ? null
          : num.parse(json[r'maintenanceWeeklyCents'].toString()),
        paidThrough: mapValueOfType<String>(json, r'paidThrough'),
        status: ListSpatialDeedListingsItemStatusEnum.fromJson(json[r'status']),
        occupied: mapValueOfType<bool>(json, r'occupied'),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
      );
    }
    return null;
  }

  static List<ListSpatialDeedListingsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListSpatialDeedListingsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListSpatialDeedListingsItem>[];

  static Map<String, ListSpatialDeedListingsItem> mapFromJson(dynamic json) {
    final map = <String, ListSpatialDeedListingsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListSpatialDeedListingsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListSpatialDeedListingsItem-objects as value to a dart map
  static Map<String, List<ListSpatialDeedListingsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListSpatialDeedListingsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListSpatialDeedListingsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListSpatialDeedListingsItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListSpatialDeedListingsItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const active = ListSpatialDeedListingsItemStatusEnum._(r'active');
  static const grace = ListSpatialDeedListingsItemStatusEnum._(r'grace');
  static const delinquent = ListSpatialDeedListingsItemStatusEnum._(r'delinquent');
  static const foreclosed = ListSpatialDeedListingsItemStatusEnum._(r'foreclosed');

  /// List of all possible values in this [enum][ListSpatialDeedListingsItemStatusEnum].
  static const values = <ListSpatialDeedListingsItemStatusEnum>[
    active,
    grace,
    delinquent,
    foreclosed,
  ];

  static ListSpatialDeedListingsItemStatusEnum fromJson(dynamic value) =>
    ListSpatialDeedListingsItemStatusEnumTypeTransformer().decode(value);

  static List<ListSpatialDeedListingsItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListSpatialDeedListingsItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListSpatialDeedListingsItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListSpatialDeedListingsItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListSpatialDeedListingsItemStatusEnum].
class ListSpatialDeedListingsItemStatusEnumTypeTransformer {
  factory ListSpatialDeedListingsItemStatusEnumTypeTransformer() => _instance ??= const ListSpatialDeedListingsItemStatusEnumTypeTransformer._();

  const ListSpatialDeedListingsItemStatusEnumTypeTransformer._();

  String encode(ListSpatialDeedListingsItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListSpatialDeedListingsItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListSpatialDeedListingsItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'active': return ListSpatialDeedListingsItemStatusEnum.active;
        case r'grace': return ListSpatialDeedListingsItemStatusEnum.grace;
        case r'delinquent': return ListSpatialDeedListingsItemStatusEnum.delinquent;
        case r'foreclosed': return ListSpatialDeedListingsItemStatusEnum.foreclosed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListSpatialDeedListingsItemStatusEnumTypeTransformer] instance.
  static ListSpatialDeedListingsItemStatusEnumTypeTransformer _instance;
}


