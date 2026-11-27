//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketP2pLoansItem {
  /// Returns a new [ListVaultMarketP2pLoansItem] instance.
  ListVaultMarketP2pLoansItem({
    this.name,
    this.label,
    this.imageUrl,
    @required this.id,
    @required this.role,
    @required this.status,
    this.closeReason,
    @required this.bookKey,
    @required this.vaultItemId,
    @required this.principalCents,
    @required this.aprBps,
    @required this.dailyInterestCents,
    this.owed,
    this.payoffCents,
    @required this.interestPaidCents,
    @required this.principalRepaidCents,
    this.minRepayCents,
    this.startedAt,
    this.closedAt,
    @required this.createdAt,
    this.auction,
    this.refiAuction,
    this.refinancedFromLoanId,
    this.refinancedToLoanId,
    this.markCents,
    this.markQuality,
    this.ltvBps,
  });

  String name;

  String label;

  String imageUrl;

  String id;

  ListVaultMarketP2pLoansItemRoleEnum role;

  ListVaultMarketP2pLoansItemStatusEnum status;

  String closeReason;

  String bookKey;

  String vaultItemId;

  num principalCents;

  num aprBps;

  num dailyInterestCents;

  GetVaultMarketP2pLoanResponseOwed owed;

  num payoffCents;

  num interestPaidCents;

  num principalRepaidCents;

  num minRepayCents;

  String startedAt;

  String closedAt;

  String createdAt;

  GetVaultMarketP2pLoanResponseAuction auction;

  GetVaultMarketP2pLoanResponseAuction refiAuction;

  String refinancedFromLoanId;

  String refinancedToLoanId;

  num markCents;

  String markQuality;

  num ltvBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketP2pLoansItem &&
     other.name == name &&
     other.label == label &&
     other.imageUrl == imageUrl &&
     other.id == id &&
     other.role == role &&
     other.status == status &&
     other.closeReason == closeReason &&
     other.bookKey == bookKey &&
     other.vaultItemId == vaultItemId &&
     other.principalCents == principalCents &&
     other.aprBps == aprBps &&
     other.dailyInterestCents == dailyInterestCents &&
     other.owed == owed &&
     other.payoffCents == payoffCents &&
     other.interestPaidCents == interestPaidCents &&
     other.principalRepaidCents == principalRepaidCents &&
     other.minRepayCents == minRepayCents &&
     other.startedAt == startedAt &&
     other.closedAt == closedAt &&
     other.createdAt == createdAt &&
     other.auction == auction &&
     other.refiAuction == refiAuction &&
     other.refinancedFromLoanId == refinancedFromLoanId &&
     other.refinancedToLoanId == refinancedToLoanId &&
     other.markCents == markCents &&
     other.markQuality == markQuality &&
     other.ltvBps == ltvBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (role == null ? 0 : role.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (closeReason == null ? 0 : closeReason.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (vaultItemId == null ? 0 : vaultItemId.hashCode) +
    (principalCents == null ? 0 : principalCents.hashCode) +
    (aprBps == null ? 0 : aprBps.hashCode) +
    (dailyInterestCents == null ? 0 : dailyInterestCents.hashCode) +
    (owed == null ? 0 : owed.hashCode) +
    (payoffCents == null ? 0 : payoffCents.hashCode) +
    (interestPaidCents == null ? 0 : interestPaidCents.hashCode) +
    (principalRepaidCents == null ? 0 : principalRepaidCents.hashCode) +
    (minRepayCents == null ? 0 : minRepayCents.hashCode) +
    (startedAt == null ? 0 : startedAt.hashCode) +
    (closedAt == null ? 0 : closedAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (auction == null ? 0 : auction.hashCode) +
    (refiAuction == null ? 0 : refiAuction.hashCode) +
    (refinancedFromLoanId == null ? 0 : refinancedFromLoanId.hashCode) +
    (refinancedToLoanId == null ? 0 : refinancedToLoanId.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (markQuality == null ? 0 : markQuality.hashCode) +
    (ltvBps == null ? 0 : ltvBps.hashCode);

  @override
  String toString() => 'ListVaultMarketP2pLoansItem[name=$name, label=$label, imageUrl=$imageUrl, id=$id, role=$role, status=$status, closeReason=$closeReason, bookKey=$bookKey, vaultItemId=$vaultItemId, principalCents=$principalCents, aprBps=$aprBps, dailyInterestCents=$dailyInterestCents, owed=$owed, payoffCents=$payoffCents, interestPaidCents=$interestPaidCents, principalRepaidCents=$principalRepaidCents, minRepayCents=$minRepayCents, startedAt=$startedAt, closedAt=$closedAt, createdAt=$createdAt, auction=$auction, refiAuction=$refiAuction, refinancedFromLoanId=$refinancedFromLoanId, refinancedToLoanId=$refinancedToLoanId, markCents=$markCents, markQuality=$markQuality, ltvBps=$ltvBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (name != null) {
      json[r'name'] = name;
    }
    if (label != null) {
      json[r'label'] = label;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'id'] = id;
      json[r'role'] = role;
      json[r'status'] = status;
    if (closeReason != null) {
      json[r'closeReason'] = closeReason;
    }
      json[r'bookKey'] = bookKey;
      json[r'vaultItemId'] = vaultItemId;
      json[r'principalCents'] = principalCents;
      json[r'aprBps'] = aprBps;
      json[r'dailyInterestCents'] = dailyInterestCents;
    if (owed != null) {
      json[r'owed'] = owed;
    }
    if (payoffCents != null) {
      json[r'payoffCents'] = payoffCents;
    }
      json[r'interestPaidCents'] = interestPaidCents;
      json[r'principalRepaidCents'] = principalRepaidCents;
    if (minRepayCents != null) {
      json[r'minRepayCents'] = minRepayCents;
    }
    if (startedAt != null) {
      json[r'startedAt'] = startedAt;
    }
    if (closedAt != null) {
      json[r'closedAt'] = closedAt;
    }
      json[r'createdAt'] = createdAt;
    if (auction != null) {
      json[r'auction'] = auction;
    }
    if (refiAuction != null) {
      json[r'refiAuction'] = refiAuction;
    }
    if (refinancedFromLoanId != null) {
      json[r'refinancedFromLoanId'] = refinancedFromLoanId;
    }
    if (refinancedToLoanId != null) {
      json[r'refinancedToLoanId'] = refinancedToLoanId;
    }
    if (markCents != null) {
      json[r'markCents'] = markCents;
    }
    if (markQuality != null) {
      json[r'markQuality'] = markQuality;
    }
    if (ltvBps != null) {
      json[r'ltvBps'] = ltvBps;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketP2pLoansItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketP2pLoansItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketP2pLoansItem(
        name: mapValueOfType<String>(json, r'name'),
        label: mapValueOfType<String>(json, r'label'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        id: mapValueOfType<String>(json, r'id'),
        role: ListVaultMarketP2pLoansItemRoleEnum.fromJson(json[r'role']),
        status: ListVaultMarketP2pLoansItemStatusEnum.fromJson(json[r'status']),
        closeReason: mapValueOfType<String>(json, r'closeReason'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        vaultItemId: mapValueOfType<String>(json, r'vaultItemId'),
        principalCents: json[r'principalCents'] == null
          ? null
          : num.parse(json[r'principalCents'].toString()),
        aprBps: json[r'aprBps'] == null
          ? null
          : num.parse(json[r'aprBps'].toString()),
        dailyInterestCents: json[r'dailyInterestCents'] == null
          ? null
          : num.parse(json[r'dailyInterestCents'].toString()),
        owed: GetVaultMarketP2pLoanResponseOwed.fromJson(json[r'owed']),
        payoffCents: json[r'payoffCents'] == null
          ? null
          : num.parse(json[r'payoffCents'].toString()),
        interestPaidCents: json[r'interestPaidCents'] == null
          ? null
          : num.parse(json[r'interestPaidCents'].toString()),
        principalRepaidCents: json[r'principalRepaidCents'] == null
          ? null
          : num.parse(json[r'principalRepaidCents'].toString()),
        minRepayCents: json[r'minRepayCents'] == null
          ? null
          : num.parse(json[r'minRepayCents'].toString()),
        startedAt: mapValueOfType<String>(json, r'startedAt'),
        closedAt: mapValueOfType<String>(json, r'closedAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        auction: GetVaultMarketP2pLoanResponseAuction.fromJson(json[r'auction']),
        refiAuction: GetVaultMarketP2pLoanResponseAuction.fromJson(json[r'refiAuction']),
        refinancedFromLoanId: mapValueOfType<String>(json, r'refinancedFromLoanId'),
        refinancedToLoanId: mapValueOfType<String>(json, r'refinancedToLoanId'),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        markQuality: mapValueOfType<String>(json, r'markQuality'),
        ltvBps: json[r'ltvBps'] == null
          ? null
          : num.parse(json[r'ltvBps'].toString()),
      );
    }
    return null;
  }

  static List<ListVaultMarketP2pLoansItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketP2pLoansItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketP2pLoansItem>[];

  static Map<String, ListVaultMarketP2pLoansItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketP2pLoansItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketP2pLoansItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketP2pLoansItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketP2pLoansItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketP2pLoansItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketP2pLoansItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketP2pLoansItemRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketP2pLoansItemRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const viewer = ListVaultMarketP2pLoansItemRoleEnum._(r'viewer');
  static const borrower = ListVaultMarketP2pLoansItemRoleEnum._(r'borrower');
  static const lender = ListVaultMarketP2pLoansItemRoleEnum._(r'lender');

  /// List of all possible values in this [enum][ListVaultMarketP2pLoansItemRoleEnum].
  static const values = <ListVaultMarketP2pLoansItemRoleEnum>[
    viewer,
    borrower,
    lender,
  ];

  static ListVaultMarketP2pLoansItemRoleEnum fromJson(dynamic value) =>
    ListVaultMarketP2pLoansItemRoleEnumTypeTransformer().decode(value);

  static List<ListVaultMarketP2pLoansItemRoleEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketP2pLoansItemRoleEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketP2pLoansItemRoleEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketP2pLoansItemRoleEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketP2pLoansItemRoleEnum].
class ListVaultMarketP2pLoansItemRoleEnumTypeTransformer {
  factory ListVaultMarketP2pLoansItemRoleEnumTypeTransformer() => _instance ??= const ListVaultMarketP2pLoansItemRoleEnumTypeTransformer._();

  const ListVaultMarketP2pLoansItemRoleEnumTypeTransformer._();

  String encode(ListVaultMarketP2pLoansItemRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketP2pLoansItemRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketP2pLoansItemRoleEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'viewer': return ListVaultMarketP2pLoansItemRoleEnum.viewer;
        case r'borrower': return ListVaultMarketP2pLoansItemRoleEnum.borrower;
        case r'lender': return ListVaultMarketP2pLoansItemRoleEnum.lender;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketP2pLoansItemRoleEnumTypeTransformer] instance.
  static ListVaultMarketP2pLoansItemRoleEnumTypeTransformer _instance;
}



class ListVaultMarketP2pLoansItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketP2pLoansItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const active = ListVaultMarketP2pLoansItemStatusEnum._(r'active');
  static const cancelled = ListVaultMarketP2pLoansItemStatusEnum._(r'cancelled');
  static const funding = ListVaultMarketP2pLoansItemStatusEnum._(r'funding');
  static const auction = ListVaultMarketP2pLoansItemStatusEnum._(r'auction');
  static const repaid = ListVaultMarketP2pLoansItemStatusEnum._(r'repaid');
  static const foreclosed = ListVaultMarketP2pLoansItemStatusEnum._(r'foreclosed');
  static const repaying = ListVaultMarketP2pLoansItemStatusEnum._(r'repaying');
  static const refinancing = ListVaultMarketP2pLoansItemStatusEnum._(r'refinancing');
  static const refiPending = ListVaultMarketP2pLoansItemStatusEnum._(r'refi_pending');
  static const refinanced = ListVaultMarketP2pLoansItemStatusEnum._(r'refinanced');

  /// List of all possible values in this [enum][ListVaultMarketP2pLoansItemStatusEnum].
  static const values = <ListVaultMarketP2pLoansItemStatusEnum>[
    active,
    cancelled,
    funding,
    auction,
    repaid,
    foreclosed,
    repaying,
    refinancing,
    refiPending,
    refinanced,
  ];

  static ListVaultMarketP2pLoansItemStatusEnum fromJson(dynamic value) =>
    ListVaultMarketP2pLoansItemStatusEnumTypeTransformer().decode(value);

  static List<ListVaultMarketP2pLoansItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketP2pLoansItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketP2pLoansItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketP2pLoansItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketP2pLoansItemStatusEnum].
class ListVaultMarketP2pLoansItemStatusEnumTypeTransformer {
  factory ListVaultMarketP2pLoansItemStatusEnumTypeTransformer() => _instance ??= const ListVaultMarketP2pLoansItemStatusEnumTypeTransformer._();

  const ListVaultMarketP2pLoansItemStatusEnumTypeTransformer._();

  String encode(ListVaultMarketP2pLoansItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketP2pLoansItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketP2pLoansItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'active': return ListVaultMarketP2pLoansItemStatusEnum.active;
        case r'cancelled': return ListVaultMarketP2pLoansItemStatusEnum.cancelled;
        case r'funding': return ListVaultMarketP2pLoansItemStatusEnum.funding;
        case r'auction': return ListVaultMarketP2pLoansItemStatusEnum.auction;
        case r'repaid': return ListVaultMarketP2pLoansItemStatusEnum.repaid;
        case r'foreclosed': return ListVaultMarketP2pLoansItemStatusEnum.foreclosed;
        case r'repaying': return ListVaultMarketP2pLoansItemStatusEnum.repaying;
        case r'refinancing': return ListVaultMarketP2pLoansItemStatusEnum.refinancing;
        case r'refi_pending': return ListVaultMarketP2pLoansItemStatusEnum.refiPending;
        case r'refinanced': return ListVaultMarketP2pLoansItemStatusEnum.refinanced;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketP2pLoansItemStatusEnumTypeTransformer] instance.
  static ListVaultMarketP2pLoansItemStatusEnumTypeTransformer _instance;
}


