//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BuyerWholesaleQuoteResponseData {
  /// Returns a new [BuyerWholesaleQuoteResponseData] instance.
  BuyerWholesaleQuoteResponseData({
    @required this.id,
    @required this.status,
    @required this.buyerUserId,
    this.buyerName,
    @required this.sellerUserId,
    this.sellerName,
    this.storefrontId,
    this.catalogId,
    this.buyerNote,
    this.sellerNote,
    this.declineReason,
    this.poReference,
    this.answeredAt,
    this.expiresAt,
    this.acceptedAt,
    @required this.createdAt,
    this.quotedTotalCents,
    this.items = const [],
  });

  String id;

  BuyerWholesaleQuoteResponseDataStatusEnum status;

  String buyerUserId;

  String buyerName;

  String sellerUserId;

  String sellerName;

  String storefrontId;

  String catalogId;

  String buyerNote;

  String sellerNote;

  String declineReason;

  String poReference;

  String answeredAt;

  String expiresAt;

  String acceptedAt;

  String createdAt;

  /// Sum of quoted price × quantity over quoted items; null before an answer.
  num quotedTotalCents;

  List<BuyerWholesaleQuoteResponseDataItems> items;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BuyerWholesaleQuoteResponseData &&
     other.id == id &&
     other.status == status &&
     other.buyerUserId == buyerUserId &&
     other.buyerName == buyerName &&
     other.sellerUserId == sellerUserId &&
     other.sellerName == sellerName &&
     other.storefrontId == storefrontId &&
     other.catalogId == catalogId &&
     other.buyerNote == buyerNote &&
     other.sellerNote == sellerNote &&
     other.declineReason == declineReason &&
     other.poReference == poReference &&
     other.answeredAt == answeredAt &&
     other.expiresAt == expiresAt &&
     other.acceptedAt == acceptedAt &&
     other.createdAt == createdAt &&
     other.quotedTotalCents == quotedTotalCents &&
     other.items == items;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (buyerUserId == null ? 0 : buyerUserId.hashCode) +
    (buyerName == null ? 0 : buyerName.hashCode) +
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (sellerName == null ? 0 : sellerName.hashCode) +
    (storefrontId == null ? 0 : storefrontId.hashCode) +
    (catalogId == null ? 0 : catalogId.hashCode) +
    (buyerNote == null ? 0 : buyerNote.hashCode) +
    (sellerNote == null ? 0 : sellerNote.hashCode) +
    (declineReason == null ? 0 : declineReason.hashCode) +
    (poReference == null ? 0 : poReference.hashCode) +
    (answeredAt == null ? 0 : answeredAt.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (acceptedAt == null ? 0 : acceptedAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (quotedTotalCents == null ? 0 : quotedTotalCents.hashCode) +
    (items == null ? 0 : items.hashCode);

  @override
  String toString() => 'BuyerWholesaleQuoteResponseData[id=$id, status=$status, buyerUserId=$buyerUserId, buyerName=$buyerName, sellerUserId=$sellerUserId, sellerName=$sellerName, storefrontId=$storefrontId, catalogId=$catalogId, buyerNote=$buyerNote, sellerNote=$sellerNote, declineReason=$declineReason, poReference=$poReference, answeredAt=$answeredAt, expiresAt=$expiresAt, acceptedAt=$acceptedAt, createdAt=$createdAt, quotedTotalCents=$quotedTotalCents, items=$items]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
      json[r'buyerUserId'] = buyerUserId;
    if (buyerName != null) {
      json[r'buyerName'] = buyerName;
    }
      json[r'sellerUserId'] = sellerUserId;
    if (sellerName != null) {
      json[r'sellerName'] = sellerName;
    }
    if (storefrontId != null) {
      json[r'storefrontId'] = storefrontId;
    }
    if (catalogId != null) {
      json[r'catalogId'] = catalogId;
    }
    if (buyerNote != null) {
      json[r'buyerNote'] = buyerNote;
    }
    if (sellerNote != null) {
      json[r'sellerNote'] = sellerNote;
    }
    if (declineReason != null) {
      json[r'declineReason'] = declineReason;
    }
    if (poReference != null) {
      json[r'poReference'] = poReference;
    }
    if (answeredAt != null) {
      json[r'answeredAt'] = answeredAt;
    }
    if (expiresAt != null) {
      json[r'expiresAt'] = expiresAt;
    }
    if (acceptedAt != null) {
      json[r'acceptedAt'] = acceptedAt;
    }
      json[r'createdAt'] = createdAt;
    if (quotedTotalCents != null) {
      json[r'quotedTotalCents'] = quotedTotalCents;
    }
      json[r'items'] = items;
    return json;
  }

  /// Returns a new [BuyerWholesaleQuoteResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BuyerWholesaleQuoteResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return BuyerWholesaleQuoteResponseData(
        id: mapValueOfType<String>(json, r'id'),
        status: BuyerWholesaleQuoteResponseDataStatusEnum.fromJson(json[r'status']),
        buyerUserId: mapValueOfType<String>(json, r'buyerUserId'),
        buyerName: mapValueOfType<String>(json, r'buyerName'),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        sellerName: mapValueOfType<String>(json, r'sellerName'),
        storefrontId: mapValueOfType<String>(json, r'storefrontId'),
        catalogId: mapValueOfType<String>(json, r'catalogId'),
        buyerNote: mapValueOfType<String>(json, r'buyerNote'),
        sellerNote: mapValueOfType<String>(json, r'sellerNote'),
        declineReason: mapValueOfType<String>(json, r'declineReason'),
        poReference: mapValueOfType<String>(json, r'poReference'),
        answeredAt: mapValueOfType<String>(json, r'answeredAt'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        acceptedAt: mapValueOfType<String>(json, r'acceptedAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        quotedTotalCents: json[r'quotedTotalCents'] == null
          ? null
          : num.parse(json[r'quotedTotalCents'].toString()),
        items: BuyerWholesaleQuoteResponseDataItems.listFromJson(json[r'items']),
      );
    }
    return null;
  }

  static List<BuyerWholesaleQuoteResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(BuyerWholesaleQuoteResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <BuyerWholesaleQuoteResponseData>[];

  static Map<String, BuyerWholesaleQuoteResponseData> mapFromJson(dynamic json) {
    final map = <String, BuyerWholesaleQuoteResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = BuyerWholesaleQuoteResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of BuyerWholesaleQuoteResponseData-objects as value to a dart map
  static Map<String, List<BuyerWholesaleQuoteResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<BuyerWholesaleQuoteResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = BuyerWholesaleQuoteResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class BuyerWholesaleQuoteResponseDataStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BuyerWholesaleQuoteResponseDataStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const accepted = BuyerWholesaleQuoteResponseDataStatusEnum._(r'accepted');
  static const declined = BuyerWholesaleQuoteResponseDataStatusEnum._(r'declined');
  static const expired = BuyerWholesaleQuoteResponseDataStatusEnum._(r'expired');
  static const requested = BuyerWholesaleQuoteResponseDataStatusEnum._(r'requested');
  static const withdrawn = BuyerWholesaleQuoteResponseDataStatusEnum._(r'withdrawn');
  static const answered = BuyerWholesaleQuoteResponseDataStatusEnum._(r'answered');

  /// List of all possible values in this [enum][BuyerWholesaleQuoteResponseDataStatusEnum].
  static const values = <BuyerWholesaleQuoteResponseDataStatusEnum>[
    accepted,
    declined,
    expired,
    requested,
    withdrawn,
    answered,
  ];

  static BuyerWholesaleQuoteResponseDataStatusEnum fromJson(dynamic value) =>
    BuyerWholesaleQuoteResponseDataStatusEnumTypeTransformer().decode(value);

  static List<BuyerWholesaleQuoteResponseDataStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(BuyerWholesaleQuoteResponseDataStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <BuyerWholesaleQuoteResponseDataStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [BuyerWholesaleQuoteResponseDataStatusEnum] to String,
/// and [decode] dynamic data back to [BuyerWholesaleQuoteResponseDataStatusEnum].
class BuyerWholesaleQuoteResponseDataStatusEnumTypeTransformer {
  factory BuyerWholesaleQuoteResponseDataStatusEnumTypeTransformer() => _instance ??= const BuyerWholesaleQuoteResponseDataStatusEnumTypeTransformer._();

  const BuyerWholesaleQuoteResponseDataStatusEnumTypeTransformer._();

  String encode(BuyerWholesaleQuoteResponseDataStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BuyerWholesaleQuoteResponseDataStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BuyerWholesaleQuoteResponseDataStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'accepted': return BuyerWholesaleQuoteResponseDataStatusEnum.accepted;
        case r'declined': return BuyerWholesaleQuoteResponseDataStatusEnum.declined;
        case r'expired': return BuyerWholesaleQuoteResponseDataStatusEnum.expired;
        case r'requested': return BuyerWholesaleQuoteResponseDataStatusEnum.requested;
        case r'withdrawn': return BuyerWholesaleQuoteResponseDataStatusEnum.withdrawn;
        case r'answered': return BuyerWholesaleQuoteResponseDataStatusEnum.answered;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BuyerWholesaleQuoteResponseDataStatusEnumTypeTransformer] instance.
  static BuyerWholesaleQuoteResponseDataStatusEnumTypeTransformer _instance;
}


