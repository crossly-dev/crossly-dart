//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldRewardTopupResponseData {
  /// Returns a new [GetWorldRewardTopupResponseData] instance.
  GetWorldRewardTopupResponseData({
    @required this.id,
    @required this.experienceId,
    @required this.status,
    @required this.amountCents,
    @required this.feeCents,
    @required this.totalCents,
    @required this.currency,
    @required this.expiresAt,
    this.paidAt,
    @required this.returnedCents,
    @required this.reversedCents,
    @required this.checkoutPath,
    @required this.checkoutUrl,
    @required this.experienceName,
    this.pool,
  });

  String id;

  String experienceId;

  GetWorldRewardTopupResponseDataStatusEnum status;

  num amountCents;

  num feeCents;

  num totalCents;

  String currency;

  String expiresAt;

  String paidAt;

  num returnedCents;

  num reversedCents;

  String checkoutPath;

  String checkoutUrl;

  String experienceName;

  CreateWorldExperienceRewardCloseResponseDataPool pool;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldRewardTopupResponseData &&
     other.id == id &&
     other.experienceId == experienceId &&
     other.status == status &&
     other.amountCents == amountCents &&
     other.feeCents == feeCents &&
     other.totalCents == totalCents &&
     other.currency == currency &&
     other.expiresAt == expiresAt &&
     other.paidAt == paidAt &&
     other.returnedCents == returnedCents &&
     other.reversedCents == reversedCents &&
     other.checkoutPath == checkoutPath &&
     other.checkoutUrl == checkoutUrl &&
     other.experienceName == experienceName &&
     other.pool == pool;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (experienceId == null ? 0 : experienceId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode) +
    (feeCents == null ? 0 : feeCents.hashCode) +
    (totalCents == null ? 0 : totalCents.hashCode) +
    (currency == null ? 0 : currency.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (paidAt == null ? 0 : paidAt.hashCode) +
    (returnedCents == null ? 0 : returnedCents.hashCode) +
    (reversedCents == null ? 0 : reversedCents.hashCode) +
    (checkoutPath == null ? 0 : checkoutPath.hashCode) +
    (checkoutUrl == null ? 0 : checkoutUrl.hashCode) +
    (experienceName == null ? 0 : experienceName.hashCode) +
    (pool == null ? 0 : pool.hashCode);

  @override
  String toString() => 'GetWorldRewardTopupResponseData[id=$id, experienceId=$experienceId, status=$status, amountCents=$amountCents, feeCents=$feeCents, totalCents=$totalCents, currency=$currency, expiresAt=$expiresAt, paidAt=$paidAt, returnedCents=$returnedCents, reversedCents=$reversedCents, checkoutPath=$checkoutPath, checkoutUrl=$checkoutUrl, experienceName=$experienceName, pool=$pool]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'experienceId'] = experienceId;
      json[r'status'] = status;
      json[r'amountCents'] = amountCents;
      json[r'feeCents'] = feeCents;
      json[r'totalCents'] = totalCents;
      json[r'currency'] = currency;
      json[r'expiresAt'] = expiresAt;
    if (paidAt != null) {
      json[r'paidAt'] = paidAt;
    }
      json[r'returnedCents'] = returnedCents;
      json[r'reversedCents'] = reversedCents;
      json[r'checkoutPath'] = checkoutPath;
      json[r'checkoutUrl'] = checkoutUrl;
      json[r'experienceName'] = experienceName;
    if (pool != null) {
      json[r'pool'] = pool;
    }
    return json;
  }

  /// Returns a new [GetWorldRewardTopupResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldRewardTopupResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldRewardTopupResponseData(
        id: mapValueOfType<String>(json, r'id'),
        experienceId: mapValueOfType<String>(json, r'experienceId'),
        status: GetWorldRewardTopupResponseDataStatusEnum.fromJson(json[r'status']),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        feeCents: json[r'feeCents'] == null
          ? null
          : num.parse(json[r'feeCents'].toString()),
        totalCents: json[r'totalCents'] == null
          ? null
          : num.parse(json[r'totalCents'].toString()),
        currency: mapValueOfType<String>(json, r'currency'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        paidAt: mapValueOfType<String>(json, r'paidAt'),
        returnedCents: json[r'returnedCents'] == null
          ? null
          : num.parse(json[r'returnedCents'].toString()),
        reversedCents: json[r'reversedCents'] == null
          ? null
          : num.parse(json[r'reversedCents'].toString()),
        checkoutPath: mapValueOfType<String>(json, r'checkoutPath'),
        checkoutUrl: mapValueOfType<String>(json, r'checkoutUrl'),
        experienceName: mapValueOfType<String>(json, r'experienceName'),
        pool: CreateWorldExperienceRewardCloseResponseDataPool.fromJson(json[r'pool']),
      );
    }
    return null;
  }

  static List<GetWorldRewardTopupResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldRewardTopupResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldRewardTopupResponseData>[];

  static Map<String, GetWorldRewardTopupResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldRewardTopupResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldRewardTopupResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldRewardTopupResponseData-objects as value to a dart map
  static Map<String, List<GetWorldRewardTopupResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldRewardTopupResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldRewardTopupResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldRewardTopupResponseDataStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldRewardTopupResponseDataStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cancelled = GetWorldRewardTopupResponseDataStatusEnum._(r'cancelled');
  static const open = GetWorldRewardTopupResponseDataStatusEnum._(r'open');
  static const expired = GetWorldRewardTopupResponseDataStatusEnum._(r'expired');
  static const paid = GetWorldRewardTopupResponseDataStatusEnum._(r'paid');
  static const refused = GetWorldRewardTopupResponseDataStatusEnum._(r'refused');
  static const paying = GetWorldRewardTopupResponseDataStatusEnum._(r'paying');

  /// List of all possible values in this [enum][GetWorldRewardTopupResponseDataStatusEnum].
  static const values = <GetWorldRewardTopupResponseDataStatusEnum>[
    cancelled,
    open,
    expired,
    paid,
    refused,
    paying,
  ];

  static GetWorldRewardTopupResponseDataStatusEnum fromJson(dynamic value) =>
    GetWorldRewardTopupResponseDataStatusEnumTypeTransformer().decode(value);

  static List<GetWorldRewardTopupResponseDataStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldRewardTopupResponseDataStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldRewardTopupResponseDataStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldRewardTopupResponseDataStatusEnum] to String,
/// and [decode] dynamic data back to [GetWorldRewardTopupResponseDataStatusEnum].
class GetWorldRewardTopupResponseDataStatusEnumTypeTransformer {
  factory GetWorldRewardTopupResponseDataStatusEnumTypeTransformer() => _instance ??= const GetWorldRewardTopupResponseDataStatusEnumTypeTransformer._();

  const GetWorldRewardTopupResponseDataStatusEnumTypeTransformer._();

  String encode(GetWorldRewardTopupResponseDataStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldRewardTopupResponseDataStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldRewardTopupResponseDataStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cancelled': return GetWorldRewardTopupResponseDataStatusEnum.cancelled;
        case r'open': return GetWorldRewardTopupResponseDataStatusEnum.open;
        case r'expired': return GetWorldRewardTopupResponseDataStatusEnum.expired;
        case r'paid': return GetWorldRewardTopupResponseDataStatusEnum.paid;
        case r'refused': return GetWorldRewardTopupResponseDataStatusEnum.refused;
        case r'paying': return GetWorldRewardTopupResponseDataStatusEnum.paying;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldRewardTopupResponseDataStatusEnumTypeTransformer] instance.
  static GetWorldRewardTopupResponseDataStatusEnumTypeTransformer _instance;
}


