//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListLoyaltyAirdropsItem {
  /// Returns a new [ListLoyaltyAirdropsItem] instance.
  ListLoyaltyAirdropsItem({
    @required this.id,
    @required this.grantId,
    @required this.buyerUserId,
    this.buyerName,
    @required this.collectionId,
    @required this.quantity,
    @required this.status,
    this.chain,
    this.recipient,
    this.launchId,
    this.txHash,
    this.signatures = const [],
    @required this.attempts,
    @required this.checks,
    this.error,
    @required this.createdAt,
    this.submittedAt,
    this.sentAt,
  });

  String id;

  String grantId;

  String buyerUserId;

  String buyerName;

  String collectionId;

  num quantity;

  ListLoyaltyAirdropsItemStatusEnum status;

  String chain;

  String recipient;

  String launchId;

  String txHash;

  List<String> signatures;

  num attempts;

  num checks;

  String error;

  String createdAt;

  String submittedAt;

  String sentAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListLoyaltyAirdropsItem &&
     other.id == id &&
     other.grantId == grantId &&
     other.buyerUserId == buyerUserId &&
     other.buyerName == buyerName &&
     other.collectionId == collectionId &&
     other.quantity == quantity &&
     other.status == status &&
     other.chain == chain &&
     other.recipient == recipient &&
     other.launchId == launchId &&
     other.txHash == txHash &&
     other.signatures == signatures &&
     other.attempts == attempts &&
     other.checks == checks &&
     other.error == error &&
     other.createdAt == createdAt &&
     other.submittedAt == submittedAt &&
     other.sentAt == sentAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (grantId == null ? 0 : grantId.hashCode) +
    (buyerUserId == null ? 0 : buyerUserId.hashCode) +
    (buyerName == null ? 0 : buyerName.hashCode) +
    (collectionId == null ? 0 : collectionId.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (chain == null ? 0 : chain.hashCode) +
    (recipient == null ? 0 : recipient.hashCode) +
    (launchId == null ? 0 : launchId.hashCode) +
    (txHash == null ? 0 : txHash.hashCode) +
    (signatures == null ? 0 : signatures.hashCode) +
    (attempts == null ? 0 : attempts.hashCode) +
    (checks == null ? 0 : checks.hashCode) +
    (error == null ? 0 : error.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (submittedAt == null ? 0 : submittedAt.hashCode) +
    (sentAt == null ? 0 : sentAt.hashCode);

  @override
  String toString() => 'ListLoyaltyAirdropsItem[id=$id, grantId=$grantId, buyerUserId=$buyerUserId, buyerName=$buyerName, collectionId=$collectionId, quantity=$quantity, status=$status, chain=$chain, recipient=$recipient, launchId=$launchId, txHash=$txHash, signatures=$signatures, attempts=$attempts, checks=$checks, error=$error, createdAt=$createdAt, submittedAt=$submittedAt, sentAt=$sentAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'grantId'] = grantId;
      json[r'buyerUserId'] = buyerUserId;
    if (buyerName != null) {
      json[r'buyerName'] = buyerName;
    }
      json[r'collectionId'] = collectionId;
      json[r'quantity'] = quantity;
      json[r'status'] = status;
    if (chain != null) {
      json[r'chain'] = chain;
    }
    if (recipient != null) {
      json[r'recipient'] = recipient;
    }
    if (launchId != null) {
      json[r'launchId'] = launchId;
    }
    if (txHash != null) {
      json[r'txHash'] = txHash;
    }
      json[r'signatures'] = signatures;
      json[r'attempts'] = attempts;
      json[r'checks'] = checks;
    if (error != null) {
      json[r'error'] = error;
    }
      json[r'createdAt'] = createdAt;
    if (submittedAt != null) {
      json[r'submittedAt'] = submittedAt;
    }
    if (sentAt != null) {
      json[r'sentAt'] = sentAt;
    }
    return json;
  }

  /// Returns a new [ListLoyaltyAirdropsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListLoyaltyAirdropsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListLoyaltyAirdropsItem(
        id: mapValueOfType<String>(json, r'id'),
        grantId: mapValueOfType<String>(json, r'grantId'),
        buyerUserId: mapValueOfType<String>(json, r'buyerUserId'),
        buyerName: mapValueOfType<String>(json, r'buyerName'),
        collectionId: mapValueOfType<String>(json, r'collectionId'),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        status: ListLoyaltyAirdropsItemStatusEnum.fromJson(json[r'status']),
        chain: mapValueOfType<String>(json, r'chain'),
        recipient: mapValueOfType<String>(json, r'recipient'),
        launchId: mapValueOfType<String>(json, r'launchId'),
        txHash: mapValueOfType<String>(json, r'txHash'),
        signatures: json[r'signatures'] is List
          ? (json[r'signatures'] as List).cast<String>()
          : null,
        attempts: json[r'attempts'] == null
          ? null
          : num.parse(json[r'attempts'].toString()),
        checks: json[r'checks'] == null
          ? null
          : num.parse(json[r'checks'].toString()),
        error: mapValueOfType<String>(json, r'error'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        submittedAt: mapValueOfType<String>(json, r'submittedAt'),
        sentAt: mapValueOfType<String>(json, r'sentAt'),
      );
    }
    return null;
  }

  static List<ListLoyaltyAirdropsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListLoyaltyAirdropsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListLoyaltyAirdropsItem>[];

  static Map<String, ListLoyaltyAirdropsItem> mapFromJson(dynamic json) {
    final map = <String, ListLoyaltyAirdropsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListLoyaltyAirdropsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListLoyaltyAirdropsItem-objects as value to a dart map
  static Map<String, List<ListLoyaltyAirdropsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListLoyaltyAirdropsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListLoyaltyAirdropsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListLoyaltyAirdropsItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListLoyaltyAirdropsItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cancelled = ListLoyaltyAirdropsItemStatusEnum._(r'cancelled');
  static const sent = ListLoyaltyAirdropsItemStatusEnum._(r'sent');
  static const failed = ListLoyaltyAirdropsItemStatusEnum._(r'failed');
  static const queued = ListLoyaltyAirdropsItemStatusEnum._(r'queued');
  static const submitted = ListLoyaltyAirdropsItemStatusEnum._(r'submitted');

  /// List of all possible values in this [enum][ListLoyaltyAirdropsItemStatusEnum].
  static const values = <ListLoyaltyAirdropsItemStatusEnum>[
    cancelled,
    sent,
    failed,
    queued,
    submitted,
  ];

  static ListLoyaltyAirdropsItemStatusEnum fromJson(dynamic value) =>
    ListLoyaltyAirdropsItemStatusEnumTypeTransformer().decode(value);

  static List<ListLoyaltyAirdropsItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListLoyaltyAirdropsItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListLoyaltyAirdropsItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListLoyaltyAirdropsItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListLoyaltyAirdropsItemStatusEnum].
class ListLoyaltyAirdropsItemStatusEnumTypeTransformer {
  factory ListLoyaltyAirdropsItemStatusEnumTypeTransformer() => _instance ??= const ListLoyaltyAirdropsItemStatusEnumTypeTransformer._();

  const ListLoyaltyAirdropsItemStatusEnumTypeTransformer._();

  String encode(ListLoyaltyAirdropsItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListLoyaltyAirdropsItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListLoyaltyAirdropsItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cancelled': return ListLoyaltyAirdropsItemStatusEnum.cancelled;
        case r'sent': return ListLoyaltyAirdropsItemStatusEnum.sent;
        case r'failed': return ListLoyaltyAirdropsItemStatusEnum.failed;
        case r'queued': return ListLoyaltyAirdropsItemStatusEnum.queued;
        case r'submitted': return ListLoyaltyAirdropsItemStatusEnum.submitted;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListLoyaltyAirdropsItemStatusEnumTypeTransformer] instance.
  static ListLoyaltyAirdropsItemStatusEnumTypeTransformer _instance;
}


