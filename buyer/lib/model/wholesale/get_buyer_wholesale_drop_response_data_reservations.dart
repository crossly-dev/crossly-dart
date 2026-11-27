//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerWholesaleDropResponseDataReservations {
  /// Returns a new [GetBuyerWholesaleDropResponseDataReservations] instance.
  GetBuyerWholesaleDropResponseDataReservations({
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

  GetBuyerWholesaleDropResponseDataReservationsStatusEnum status;

  String invoiceId;

  String invoiceNumber;

  DateTime balanceDueAt;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerWholesaleDropResponseDataReservations &&
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
  String toString() => 'GetBuyerWholesaleDropResponseDataReservations[id=$id, dropId=$dropId, buyerUserId=$buyerUserId, buyerName=$buyerName, buyerEmail=$buyerEmail, platformListingId=$platformListingId, title=$title, quantity=$quantity, depositCents=$depositCents, balanceCents=$balanceCents, status=$status, invoiceId=$invoiceId, invoiceNumber=$invoiceNumber, balanceDueAt=$balanceDueAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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

  /// Returns a new [GetBuyerWholesaleDropResponseDataReservations] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerWholesaleDropResponseDataReservations fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerWholesaleDropResponseDataReservations(
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
        status: GetBuyerWholesaleDropResponseDataReservationsStatusEnum.fromJson(json[r'status']),
        invoiceId: mapValueOfType<String>(json, r'invoiceId'),
        invoiceNumber: mapValueOfType<String>(json, r'invoiceNumber'),
        balanceDueAt: mapDateTime(json, r'balanceDueAt', ''),
        createdAt: mapDateTime(json, r'createdAt', ''),
      );
    }
    return null;
  }

  static List<GetBuyerWholesaleDropResponseDataReservations> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerWholesaleDropResponseDataReservations.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerWholesaleDropResponseDataReservations>[];

  static Map<String, GetBuyerWholesaleDropResponseDataReservations> mapFromJson(dynamic json) {
    final map = <String, GetBuyerWholesaleDropResponseDataReservations>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerWholesaleDropResponseDataReservations.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerWholesaleDropResponseDataReservations-objects as value to a dart map
  static Map<String, List<GetBuyerWholesaleDropResponseDataReservations>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerWholesaleDropResponseDataReservations>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerWholesaleDropResponseDataReservations.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetBuyerWholesaleDropResponseDataReservationsStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerWholesaleDropResponseDataReservationsStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cancelled = GetBuyerWholesaleDropResponseDataReservationsStatusEnum._(r'cancelled');
  static const failed = GetBuyerWholesaleDropResponseDataReservationsStatusEnum._(r'failed');
  static const paid = GetBuyerWholesaleDropResponseDataReservationsStatusEnum._(r'paid');
  static const awaitingRelease = GetBuyerWholesaleDropResponseDataReservationsStatusEnum._(r'awaiting_release');
  static const invoiced = GetBuyerWholesaleDropResponseDataReservationsStatusEnum._(r'invoiced');

  /// List of all possible values in this [enum][GetBuyerWholesaleDropResponseDataReservationsStatusEnum].
  static const values = <GetBuyerWholesaleDropResponseDataReservationsStatusEnum>[
    cancelled,
    failed,
    paid,
    awaitingRelease,
    invoiced,
  ];

  static GetBuyerWholesaleDropResponseDataReservationsStatusEnum fromJson(dynamic value) =>
    GetBuyerWholesaleDropResponseDataReservationsStatusEnumTypeTransformer().decode(value);

  static List<GetBuyerWholesaleDropResponseDataReservationsStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerWholesaleDropResponseDataReservationsStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerWholesaleDropResponseDataReservationsStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerWholesaleDropResponseDataReservationsStatusEnum] to String,
/// and [decode] dynamic data back to [GetBuyerWholesaleDropResponseDataReservationsStatusEnum].
class GetBuyerWholesaleDropResponseDataReservationsStatusEnumTypeTransformer {
  factory GetBuyerWholesaleDropResponseDataReservationsStatusEnumTypeTransformer() => _instance ??= const GetBuyerWholesaleDropResponseDataReservationsStatusEnumTypeTransformer._();

  const GetBuyerWholesaleDropResponseDataReservationsStatusEnumTypeTransformer._();

  String encode(GetBuyerWholesaleDropResponseDataReservationsStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerWholesaleDropResponseDataReservationsStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerWholesaleDropResponseDataReservationsStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cancelled': return GetBuyerWholesaleDropResponseDataReservationsStatusEnum.cancelled;
        case r'failed': return GetBuyerWholesaleDropResponseDataReservationsStatusEnum.failed;
        case r'paid': return GetBuyerWholesaleDropResponseDataReservationsStatusEnum.paid;
        case r'awaiting_release': return GetBuyerWholesaleDropResponseDataReservationsStatusEnum.awaitingRelease;
        case r'invoiced': return GetBuyerWholesaleDropResponseDataReservationsStatusEnum.invoiced;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerWholesaleDropResponseDataReservationsStatusEnumTypeTransformer] instance.
  static GetBuyerWholesaleDropResponseDataReservationsStatusEnumTypeTransformer _instance;
}


