//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerWholesalePrebooksItem {
  /// Returns a new [ListBuyerWholesalePrebooksItem] instance.
  ListBuyerWholesalePrebooksItem({
    @required this.dropName,
    @required this.sellerUserId,
    this.sellerName,
    this.shipBy,
    @required this.id,
    @required this.dropId,
    @required this.buyerUserId,
    this.buyerName,
    this.buyerEmail,
    this.platformListingId,
    this.title,
    @required this.quantity,
    @required this.depositCents,
    @required this.balanceCents,
    @required this.status,
    this.invoiceId,
    this.invoiceNumber,
    this.balanceDueAt,
    @required this.createdAt,
  });

  String dropName;

  String sellerUserId;

  String sellerName;

  String shipBy;

  String id;

  String dropId;

  String buyerUserId;

  String buyerName;

  String buyerEmail;

  String platformListingId;

  String title;

  num quantity;

  num depositCents;

  num balanceCents;

  ListBuyerWholesalePrebooksItemStatusEnum status;

  String invoiceId;

  String invoiceNumber;

  DateTime balanceDueAt;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerWholesalePrebooksItem &&
     other.dropName == dropName &&
     other.sellerUserId == sellerUserId &&
     other.sellerName == sellerName &&
     other.shipBy == shipBy &&
     other.id == id &&
     other.dropId == dropId &&
     other.buyerUserId == buyerUserId &&
     other.buyerName == buyerName &&
     other.buyerEmail == buyerEmail &&
     other.platformListingId == platformListingId &&
     other.title == title &&
     other.quantity == quantity &&
     other.depositCents == depositCents &&
     other.balanceCents == balanceCents &&
     other.status == status &&
     other.invoiceId == invoiceId &&
     other.invoiceNumber == invoiceNumber &&
     other.balanceDueAt == balanceDueAt &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (dropName == null ? 0 : dropName.hashCode) +
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (sellerName == null ? 0 : sellerName.hashCode) +
    (shipBy == null ? 0 : shipBy.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (dropId == null ? 0 : dropId.hashCode) +
    (buyerUserId == null ? 0 : buyerUserId.hashCode) +
    (buyerName == null ? 0 : buyerName.hashCode) +
    (buyerEmail == null ? 0 : buyerEmail.hashCode) +
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (depositCents == null ? 0 : depositCents.hashCode) +
    (balanceCents == null ? 0 : balanceCents.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (invoiceId == null ? 0 : invoiceId.hashCode) +
    (invoiceNumber == null ? 0 : invoiceNumber.hashCode) +
    (balanceDueAt == null ? 0 : balanceDueAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListBuyerWholesalePrebooksItem[dropName=$dropName, sellerUserId=$sellerUserId, sellerName=$sellerName, shipBy=$shipBy, id=$id, dropId=$dropId, buyerUserId=$buyerUserId, buyerName=$buyerName, buyerEmail=$buyerEmail, platformListingId=$platformListingId, title=$title, quantity=$quantity, depositCents=$depositCents, balanceCents=$balanceCents, status=$status, invoiceId=$invoiceId, invoiceNumber=$invoiceNumber, balanceDueAt=$balanceDueAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'dropName'] = dropName;
      json[r'sellerUserId'] = sellerUserId;
    if (sellerName != null) {
      json[r'sellerName'] = sellerName;
    }
    if (shipBy != null) {
      json[r'shipBy'] = shipBy;
    }
      json[r'id'] = id;
      json[r'dropId'] = dropId;
      json[r'buyerUserId'] = buyerUserId;
    if (buyerName != null) {
      json[r'buyerName'] = buyerName;
    }
    if (buyerEmail != null) {
      json[r'buyerEmail'] = buyerEmail;
    }
    if (platformListingId != null) {
      json[r'platformListingId'] = platformListingId;
    }
    if (title != null) {
      json[r'title'] = title;
    }
      json[r'quantity'] = quantity;
      json[r'depositCents'] = depositCents;
      json[r'balanceCents'] = balanceCents;
      json[r'status'] = status;
    if (invoiceId != null) {
      json[r'invoiceId'] = invoiceId;
    }
    if (invoiceNumber != null) {
      json[r'invoiceNumber'] = invoiceNumber;
    }
    if (balanceDueAt != null) {
      json[r'balanceDueAt'] = balanceDueAt.toUtc().toIso8601String();
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [ListBuyerWholesalePrebooksItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerWholesalePrebooksItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerWholesalePrebooksItem(
        dropName: mapValueOfType<String>(json, r'dropName'),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        sellerName: mapValueOfType<String>(json, r'sellerName'),
        shipBy: mapValueOfType<String>(json, r'shipBy'),
        id: mapValueOfType<String>(json, r'id'),
        dropId: mapValueOfType<String>(json, r'dropId'),
        buyerUserId: mapValueOfType<String>(json, r'buyerUserId'),
        buyerName: mapValueOfType<String>(json, r'buyerName'),
        buyerEmail: mapValueOfType<String>(json, r'buyerEmail'),
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        title: mapValueOfType<String>(json, r'title'),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        depositCents: json[r'depositCents'] == null
          ? null
          : num.parse(json[r'depositCents'].toString()),
        balanceCents: json[r'balanceCents'] == null
          ? null
          : num.parse(json[r'balanceCents'].toString()),
        status: ListBuyerWholesalePrebooksItemStatusEnum.fromJson(json[r'status']),
        invoiceId: mapValueOfType<String>(json, r'invoiceId'),
        invoiceNumber: mapValueOfType<String>(json, r'invoiceNumber'),
        balanceDueAt: mapDateTime(json, r'balanceDueAt', ''),
        createdAt: mapDateTime(json, r'createdAt', ''),
      );
    }
    return null;
  }

  static List<ListBuyerWholesalePrebooksItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerWholesalePrebooksItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerWholesalePrebooksItem>[];

  static Map<String, ListBuyerWholesalePrebooksItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerWholesalePrebooksItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerWholesalePrebooksItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerWholesalePrebooksItem-objects as value to a dart map
  static Map<String, List<ListBuyerWholesalePrebooksItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerWholesalePrebooksItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerWholesalePrebooksItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListBuyerWholesalePrebooksItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListBuyerWholesalePrebooksItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cancelled = ListBuyerWholesalePrebooksItemStatusEnum._(r'cancelled');
  static const failed = ListBuyerWholesalePrebooksItemStatusEnum._(r'failed');
  static const paid = ListBuyerWholesalePrebooksItemStatusEnum._(r'paid');
  static const awaitingRelease = ListBuyerWholesalePrebooksItemStatusEnum._(r'awaiting_release');
  static const invoiced = ListBuyerWholesalePrebooksItemStatusEnum._(r'invoiced');

  /// List of all possible values in this [enum][ListBuyerWholesalePrebooksItemStatusEnum].
  static const values = <ListBuyerWholesalePrebooksItemStatusEnum>[
    cancelled,
    failed,
    paid,
    awaitingRelease,
    invoiced,
  ];

  static ListBuyerWholesalePrebooksItemStatusEnum fromJson(dynamic value) =>
    ListBuyerWholesalePrebooksItemStatusEnumTypeTransformer().decode(value);

  static List<ListBuyerWholesalePrebooksItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerWholesalePrebooksItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerWholesalePrebooksItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListBuyerWholesalePrebooksItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListBuyerWholesalePrebooksItemStatusEnum].
class ListBuyerWholesalePrebooksItemStatusEnumTypeTransformer {
  factory ListBuyerWholesalePrebooksItemStatusEnumTypeTransformer() => _instance ??= const ListBuyerWholesalePrebooksItemStatusEnumTypeTransformer._();

  const ListBuyerWholesalePrebooksItemStatusEnumTypeTransformer._();

  String encode(ListBuyerWholesalePrebooksItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListBuyerWholesalePrebooksItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListBuyerWholesalePrebooksItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cancelled': return ListBuyerWholesalePrebooksItemStatusEnum.cancelled;
        case r'failed': return ListBuyerWholesalePrebooksItemStatusEnum.failed;
        case r'paid': return ListBuyerWholesalePrebooksItemStatusEnum.paid;
        case r'awaiting_release': return ListBuyerWholesalePrebooksItemStatusEnum.awaitingRelease;
        case r'invoiced': return ListBuyerWholesalePrebooksItemStatusEnum.invoiced;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListBuyerWholesalePrebooksItemStatusEnumTypeTransformer] instance.
  static ListBuyerWholesalePrebooksItemStatusEnumTypeTransformer _instance;
}


