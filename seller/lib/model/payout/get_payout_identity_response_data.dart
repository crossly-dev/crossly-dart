//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetPayoutIdentityResponseData {
  /// Returns a new [GetPayoutIdentityResponseData] instance.
  GetPayoutIdentityResponseData({
    @required this.status,
    @required this.hasAccount,
    this.accountSource,
    @required this.detailsSubmitted,
    @required this.payoutsEnabled,
    @required this.chargesEnabled,
    this.dueNow = const [],
    this.dueLater = const [],
    this.inReview = const [],
    this.pastDue = const [],
    this.currentlyDue = const [],
    this.eventuallyDue = const [],
    this.pendingVerification = const [],
    this.errors = const [],
    this.disabledReason,
    this.disabledReasonText,
    this.currentDeadline,
    this.syncedAt,
  });

  GetPayoutIdentityResponseDataStatusEnum status;

  bool hasAccount;

  /// Whose Connect account this is: the store's own, or the owner's (the default store, or a store not set up).
  GetPayoutIdentityResponseDataAccountSourceEnum accountSource;

  bool detailsSubmitted;

  bool payoutsEnabled;

  bool chargesEnabled;

  /// Due now (past due first): payouts stop or stay off until Stripe has them.
  List<GetPayoutIdentityResponseDataDueNow> dueNow;

  /// Stripe will ask later (at a volume threshold); the link collects them up front.
  List<GetPayoutIdentityResponseDataDueNow> dueLater;

  /// Sent, and Stripe is checking them.
  List<GetPayoutIdentityResponseDataDueNow> inReview;

  List<String> pastDue;

  List<String> currentlyDue;

  List<String> eventuallyDue;

  List<String> pendingVerification;

  List<GetPayoutIdentityResponseDataErrors> errors;

  String disabledReason;

  String disabledReasonText;

  String currentDeadline;

  String syncedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetPayoutIdentityResponseData &&
     other.status == status &&
     other.hasAccount == hasAccount &&
     other.accountSource == accountSource &&
     other.detailsSubmitted == detailsSubmitted &&
     other.payoutsEnabled == payoutsEnabled &&
     other.chargesEnabled == chargesEnabled &&
     other.dueNow == dueNow &&
     other.dueLater == dueLater &&
     other.inReview == inReview &&
     other.pastDue == pastDue &&
     other.currentlyDue == currentlyDue &&
     other.eventuallyDue == eventuallyDue &&
     other.pendingVerification == pendingVerification &&
     other.errors == errors &&
     other.disabledReason == disabledReason &&
     other.disabledReasonText == disabledReasonText &&
     other.currentDeadline == currentDeadline &&
     other.syncedAt == syncedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (status == null ? 0 : status.hashCode) +
    (hasAccount == null ? 0 : hasAccount.hashCode) +
    (accountSource == null ? 0 : accountSource.hashCode) +
    (detailsSubmitted == null ? 0 : detailsSubmitted.hashCode) +
    (payoutsEnabled == null ? 0 : payoutsEnabled.hashCode) +
    (chargesEnabled == null ? 0 : chargesEnabled.hashCode) +
    (dueNow == null ? 0 : dueNow.hashCode) +
    (dueLater == null ? 0 : dueLater.hashCode) +
    (inReview == null ? 0 : inReview.hashCode) +
    (pastDue == null ? 0 : pastDue.hashCode) +
    (currentlyDue == null ? 0 : currentlyDue.hashCode) +
    (eventuallyDue == null ? 0 : eventuallyDue.hashCode) +
    (pendingVerification == null ? 0 : pendingVerification.hashCode) +
    (errors == null ? 0 : errors.hashCode) +
    (disabledReason == null ? 0 : disabledReason.hashCode) +
    (disabledReasonText == null ? 0 : disabledReasonText.hashCode) +
    (currentDeadline == null ? 0 : currentDeadline.hashCode) +
    (syncedAt == null ? 0 : syncedAt.hashCode);

  @override
  String toString() => 'GetPayoutIdentityResponseData[status=$status, hasAccount=$hasAccount, accountSource=$accountSource, detailsSubmitted=$detailsSubmitted, payoutsEnabled=$payoutsEnabled, chargesEnabled=$chargesEnabled, dueNow=$dueNow, dueLater=$dueLater, inReview=$inReview, pastDue=$pastDue, currentlyDue=$currentlyDue, eventuallyDue=$eventuallyDue, pendingVerification=$pendingVerification, errors=$errors, disabledReason=$disabledReason, disabledReasonText=$disabledReasonText, currentDeadline=$currentDeadline, syncedAt=$syncedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = status;
      json[r'hasAccount'] = hasAccount;
    if (accountSource != null) {
      json[r'accountSource'] = accountSource;
    }
      json[r'detailsSubmitted'] = detailsSubmitted;
      json[r'payoutsEnabled'] = payoutsEnabled;
      json[r'chargesEnabled'] = chargesEnabled;
      json[r'dueNow'] = dueNow;
      json[r'dueLater'] = dueLater;
      json[r'inReview'] = inReview;
      json[r'pastDue'] = pastDue;
      json[r'currentlyDue'] = currentlyDue;
      json[r'eventuallyDue'] = eventuallyDue;
      json[r'pendingVerification'] = pendingVerification;
      json[r'errors'] = errors;
    if (disabledReason != null) {
      json[r'disabledReason'] = disabledReason;
    }
    if (disabledReasonText != null) {
      json[r'disabledReasonText'] = disabledReasonText;
    }
    if (currentDeadline != null) {
      json[r'currentDeadline'] = currentDeadline;
    }
    if (syncedAt != null) {
      json[r'syncedAt'] = syncedAt;
    }
    return json;
  }

  /// Returns a new [GetPayoutIdentityResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetPayoutIdentityResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetPayoutIdentityResponseData(
        status: GetPayoutIdentityResponseDataStatusEnum.fromJson(json[r'status']),
        hasAccount: mapValueOfType<bool>(json, r'hasAccount'),
        accountSource: GetPayoutIdentityResponseDataAccountSourceEnum.fromJson(json[r'accountSource']),
        detailsSubmitted: mapValueOfType<bool>(json, r'detailsSubmitted'),
        payoutsEnabled: mapValueOfType<bool>(json, r'payoutsEnabled'),
        chargesEnabled: mapValueOfType<bool>(json, r'chargesEnabled'),
        dueNow: GetPayoutIdentityResponseDataDueNow.listFromJson(json[r'dueNow']),
        dueLater: GetPayoutIdentityResponseDataDueNow.listFromJson(json[r'dueLater']),
        inReview: GetPayoutIdentityResponseDataDueNow.listFromJson(json[r'inReview']),
        pastDue: json[r'pastDue'] is List
          ? (json[r'pastDue'] as List).cast<String>()
          : null,
        currentlyDue: json[r'currentlyDue'] is List
          ? (json[r'currentlyDue'] as List).cast<String>()
          : null,
        eventuallyDue: json[r'eventuallyDue'] is List
          ? (json[r'eventuallyDue'] as List).cast<String>()
          : null,
        pendingVerification: json[r'pendingVerification'] is List
          ? (json[r'pendingVerification'] as List).cast<String>()
          : null,
        errors: GetPayoutIdentityResponseDataErrors.listFromJson(json[r'errors']),
        disabledReason: mapValueOfType<String>(json, r'disabledReason'),
        disabledReasonText: mapValueOfType<String>(json, r'disabledReasonText'),
        currentDeadline: mapValueOfType<String>(json, r'currentDeadline'),
        syncedAt: mapValueOfType<String>(json, r'syncedAt'),
      );
    }
    return null;
  }

  static List<GetPayoutIdentityResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPayoutIdentityResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPayoutIdentityResponseData>[];

  static Map<String, GetPayoutIdentityResponseData> mapFromJson(dynamic json) {
    final map = <String, GetPayoutIdentityResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetPayoutIdentityResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetPayoutIdentityResponseData-objects as value to a dart map
  static Map<String, List<GetPayoutIdentityResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetPayoutIdentityResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetPayoutIdentityResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetPayoutIdentityResponseDataStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetPayoutIdentityResponseDataStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const pending = GetPayoutIdentityResponseDataStatusEnum._(r'pending');
  static const verified = GetPayoutIdentityResponseDataStatusEnum._(r'verified');
  static const notStarted = GetPayoutIdentityResponseDataStatusEnum._(r'not_started');
  static const restricted = GetPayoutIdentityResponseDataStatusEnum._(r'restricted');
  static const actionRequired = GetPayoutIdentityResponseDataStatusEnum._(r'action_required');

  /// List of all possible values in this [enum][GetPayoutIdentityResponseDataStatusEnum].
  static const values = <GetPayoutIdentityResponseDataStatusEnum>[
    pending,
    verified,
    notStarted,
    restricted,
    actionRequired,
  ];

  static GetPayoutIdentityResponseDataStatusEnum fromJson(dynamic value) =>
    GetPayoutIdentityResponseDataStatusEnumTypeTransformer().decode(value);

  static List<GetPayoutIdentityResponseDataStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPayoutIdentityResponseDataStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPayoutIdentityResponseDataStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetPayoutIdentityResponseDataStatusEnum] to String,
/// and [decode] dynamic data back to [GetPayoutIdentityResponseDataStatusEnum].
class GetPayoutIdentityResponseDataStatusEnumTypeTransformer {
  factory GetPayoutIdentityResponseDataStatusEnumTypeTransformer() => _instance ??= const GetPayoutIdentityResponseDataStatusEnumTypeTransformer._();

  const GetPayoutIdentityResponseDataStatusEnumTypeTransformer._();

  String encode(GetPayoutIdentityResponseDataStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetPayoutIdentityResponseDataStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetPayoutIdentityResponseDataStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'pending': return GetPayoutIdentityResponseDataStatusEnum.pending;
        case r'verified': return GetPayoutIdentityResponseDataStatusEnum.verified;
        case r'not_started': return GetPayoutIdentityResponseDataStatusEnum.notStarted;
        case r'restricted': return GetPayoutIdentityResponseDataStatusEnum.restricted;
        case r'action_required': return GetPayoutIdentityResponseDataStatusEnum.actionRequired;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetPayoutIdentityResponseDataStatusEnumTypeTransformer] instance.
  static GetPayoutIdentityResponseDataStatusEnumTypeTransformer _instance;
}


/// Whose Connect account this is: the store's own, or the owner's (the default store, or a store not set up).
class GetPayoutIdentityResponseDataAccountSourceEnum {
  /// Instantiate a new enum with the provided [value].
  const GetPayoutIdentityResponseDataAccountSourceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const store = GetPayoutIdentityResponseDataAccountSourceEnum._(r'store');
  static const owner = GetPayoutIdentityResponseDataAccountSourceEnum._(r'owner');

  /// List of all possible values in this [enum][GetPayoutIdentityResponseDataAccountSourceEnum].
  static const values = <GetPayoutIdentityResponseDataAccountSourceEnum>[
    store,
    owner,
  ];

  static GetPayoutIdentityResponseDataAccountSourceEnum fromJson(dynamic value) =>
    GetPayoutIdentityResponseDataAccountSourceEnumTypeTransformer().decode(value);

  static List<GetPayoutIdentityResponseDataAccountSourceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPayoutIdentityResponseDataAccountSourceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPayoutIdentityResponseDataAccountSourceEnum>[];
}

/// Transformation class that can [encode] an instance of [GetPayoutIdentityResponseDataAccountSourceEnum] to String,
/// and [decode] dynamic data back to [GetPayoutIdentityResponseDataAccountSourceEnum].
class GetPayoutIdentityResponseDataAccountSourceEnumTypeTransformer {
  factory GetPayoutIdentityResponseDataAccountSourceEnumTypeTransformer() => _instance ??= const GetPayoutIdentityResponseDataAccountSourceEnumTypeTransformer._();

  const GetPayoutIdentityResponseDataAccountSourceEnumTypeTransformer._();

  String encode(GetPayoutIdentityResponseDataAccountSourceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetPayoutIdentityResponseDataAccountSourceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetPayoutIdentityResponseDataAccountSourceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'store': return GetPayoutIdentityResponseDataAccountSourceEnum.store;
        case r'owner': return GetPayoutIdentityResponseDataAccountSourceEnum.owner;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetPayoutIdentityResponseDataAccountSourceEnumTypeTransformer] instance.
  static GetPayoutIdentityResponseDataAccountSourceEnumTypeTransformer _instance;
}


