//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketP2pLoanResponse {
  /// Returns a new [GetVaultMarketP2pLoanResponse] instance.
  GetVaultMarketP2pLoanResponse({
    this.events = const [],
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

  List<GetVaultMarketP2pLoanResponseEvents> events;

  String name;

  String label;

  String imageUrl;

  String id;

  GetVaultMarketP2pLoanResponseRoleEnum role;

  GetVaultMarketP2pLoanResponseStatusEnum status;

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
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketP2pLoanResponse &&
     other.events == events &&
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
    (events == null ? 0 : events.hashCode) +
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
  String toString() => 'GetVaultMarketP2pLoanResponse[events=$events, name=$name, label=$label, imageUrl=$imageUrl, id=$id, role=$role, status=$status, closeReason=$closeReason, bookKey=$bookKey, vaultItemId=$vaultItemId, principalCents=$principalCents, aprBps=$aprBps, dailyInterestCents=$dailyInterestCents, owed=$owed, payoffCents=$payoffCents, interestPaidCents=$interestPaidCents, principalRepaidCents=$principalRepaidCents, minRepayCents=$minRepayCents, startedAt=$startedAt, closedAt=$closedAt, createdAt=$createdAt, auction=$auction, refiAuction=$refiAuction, refinancedFromLoanId=$refinancedFromLoanId, refinancedToLoanId=$refinancedToLoanId, markCents=$markCents, markQuality=$markQuality, ltvBps=$ltvBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'events'] = events;
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

  /// Returns a new [GetVaultMarketP2pLoanResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketP2pLoanResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketP2pLoanResponse(
        events: GetVaultMarketP2pLoanResponseEvents.listFromJson(json[r'events']),
        name: mapValueOfType<String>(json, r'name'),
        label: mapValueOfType<String>(json, r'label'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        id: mapValueOfType<String>(json, r'id'),
        role: GetVaultMarketP2pLoanResponseRoleEnum.fromJson(json[r'role']),
        status: GetVaultMarketP2pLoanResponseStatusEnum.fromJson(json[r'status']),
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

  static List<GetVaultMarketP2pLoanResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketP2pLoanResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketP2pLoanResponse>[];

  static Map<String, GetVaultMarketP2pLoanResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketP2pLoanResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketP2pLoanResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketP2pLoanResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketP2pLoanResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketP2pLoanResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketP2pLoanResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketP2pLoanResponseRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketP2pLoanResponseRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const viewer = GetVaultMarketP2pLoanResponseRoleEnum._(r'viewer');
  static const borrower = GetVaultMarketP2pLoanResponseRoleEnum._(r'borrower');
  static const lender = GetVaultMarketP2pLoanResponseRoleEnum._(r'lender');

  /// List of all possible values in this [enum][GetVaultMarketP2pLoanResponseRoleEnum].
  static const values = <GetVaultMarketP2pLoanResponseRoleEnum>[
    viewer,
    borrower,
    lender,
  ];

  static GetVaultMarketP2pLoanResponseRoleEnum fromJson(dynamic value) =>
    GetVaultMarketP2pLoanResponseRoleEnumTypeTransformer().decode(value);

  static List<GetVaultMarketP2pLoanResponseRoleEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketP2pLoanResponseRoleEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketP2pLoanResponseRoleEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketP2pLoanResponseRoleEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketP2pLoanResponseRoleEnum].
class GetVaultMarketP2pLoanResponseRoleEnumTypeTransformer {
  factory GetVaultMarketP2pLoanResponseRoleEnumTypeTransformer() => _instance ??= const GetVaultMarketP2pLoanResponseRoleEnumTypeTransformer._();

  const GetVaultMarketP2pLoanResponseRoleEnumTypeTransformer._();

  String encode(GetVaultMarketP2pLoanResponseRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketP2pLoanResponseRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketP2pLoanResponseRoleEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'viewer': return GetVaultMarketP2pLoanResponseRoleEnum.viewer;
        case r'borrower': return GetVaultMarketP2pLoanResponseRoleEnum.borrower;
        case r'lender': return GetVaultMarketP2pLoanResponseRoleEnum.lender;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketP2pLoanResponseRoleEnumTypeTransformer] instance.
  static GetVaultMarketP2pLoanResponseRoleEnumTypeTransformer _instance;
}



class GetVaultMarketP2pLoanResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketP2pLoanResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const active = GetVaultMarketP2pLoanResponseStatusEnum._(r'active');
  static const funding = GetVaultMarketP2pLoanResponseStatusEnum._(r'funding');
  static const cancelled = GetVaultMarketP2pLoanResponseStatusEnum._(r'cancelled');
  static const auction = GetVaultMarketP2pLoanResponseStatusEnum._(r'auction');
  static const repaying = GetVaultMarketP2pLoanResponseStatusEnum._(r'repaying');
  static const refinancing = GetVaultMarketP2pLoanResponseStatusEnum._(r'refinancing');
  static const refiPending = GetVaultMarketP2pLoanResponseStatusEnum._(r'refi_pending');
  static const repaid = GetVaultMarketP2pLoanResponseStatusEnum._(r'repaid');
  static const refinanced = GetVaultMarketP2pLoanResponseStatusEnum._(r'refinanced');
  static const foreclosed = GetVaultMarketP2pLoanResponseStatusEnum._(r'foreclosed');

  /// List of all possible values in this [enum][GetVaultMarketP2pLoanResponseStatusEnum].
  static const values = <GetVaultMarketP2pLoanResponseStatusEnum>[
    active,
    funding,
    cancelled,
    auction,
    repaying,
    refinancing,
    refiPending,
    repaid,
    refinanced,
    foreclosed,
  ];

  static GetVaultMarketP2pLoanResponseStatusEnum fromJson(dynamic value) =>
    GetVaultMarketP2pLoanResponseStatusEnumTypeTransformer().decode(value);

  static List<GetVaultMarketP2pLoanResponseStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketP2pLoanResponseStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketP2pLoanResponseStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketP2pLoanResponseStatusEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketP2pLoanResponseStatusEnum].
class GetVaultMarketP2pLoanResponseStatusEnumTypeTransformer {
  factory GetVaultMarketP2pLoanResponseStatusEnumTypeTransformer() => _instance ??= const GetVaultMarketP2pLoanResponseStatusEnumTypeTransformer._();

  const GetVaultMarketP2pLoanResponseStatusEnumTypeTransformer._();

  String encode(GetVaultMarketP2pLoanResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketP2pLoanResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketP2pLoanResponseStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'active': return GetVaultMarketP2pLoanResponseStatusEnum.active;
        case r'funding': return GetVaultMarketP2pLoanResponseStatusEnum.funding;
        case r'cancelled': return GetVaultMarketP2pLoanResponseStatusEnum.cancelled;
        case r'auction': return GetVaultMarketP2pLoanResponseStatusEnum.auction;
        case r'repaying': return GetVaultMarketP2pLoanResponseStatusEnum.repaying;
        case r'refinancing': return GetVaultMarketP2pLoanResponseStatusEnum.refinancing;
        case r'refi_pending': return GetVaultMarketP2pLoanResponseStatusEnum.refiPending;
        case r'repaid': return GetVaultMarketP2pLoanResponseStatusEnum.repaid;
        case r'refinanced': return GetVaultMarketP2pLoanResponseStatusEnum.refinanced;
        case r'foreclosed': return GetVaultMarketP2pLoanResponseStatusEnum.foreclosed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketP2pLoanResponseStatusEnumTypeTransformer] instance.
  static GetVaultMarketP2pLoanResponseStatusEnumTypeTransformer _instance;
}


