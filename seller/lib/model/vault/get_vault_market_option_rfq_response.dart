//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionRfqResponse {
  /// Returns a new [GetVaultMarketOptionRfqResponse] instance.
  GetVaultMarketOptionRfqResponse({
    @required this.id,
    @required this.contractId,
    @required this.side,
    @required this.qtyMilli,
    @required this.status,
    @required this.filledMilli,
    @required this.expiresAt,
    @required this.mine,
    this.limitCents,
    this.answers = const [],
  });

  String id;

  String contractId;

  GetVaultMarketOptionRfqResponseSideEnum side;

  num qtyMilli;

  GetVaultMarketOptionRfqResponseStatusEnum status;

  num filledMilli;

  String expiresAt;

  bool mine;

  num limitCents;

  List<GetVaultMarketOptionComboRfqResponseAnswers> answers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionRfqResponse &&
     other.id == id &&
     other.contractId == contractId &&
     other.side == side &&
     other.qtyMilli == qtyMilli &&
     other.status == status &&
     other.filledMilli == filledMilli &&
     other.expiresAt == expiresAt &&
     other.mine == mine &&
     other.limitCents == limitCents &&
     other.answers == answers;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (contractId == null ? 0 : contractId.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (qtyMilli == null ? 0 : qtyMilli.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (filledMilli == null ? 0 : filledMilli.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (mine == null ? 0 : mine.hashCode) +
    (limitCents == null ? 0 : limitCents.hashCode) +
    (answers == null ? 0 : answers.hashCode);

  @override
  String toString() => 'GetVaultMarketOptionRfqResponse[id=$id, contractId=$contractId, side=$side, qtyMilli=$qtyMilli, status=$status, filledMilli=$filledMilli, expiresAt=$expiresAt, mine=$mine, limitCents=$limitCents, answers=$answers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'contractId'] = contractId;
      json[r'side'] = side;
      json[r'qtyMilli'] = qtyMilli;
      json[r'status'] = status;
      json[r'filledMilli'] = filledMilli;
      json[r'expiresAt'] = expiresAt;
      json[r'mine'] = mine;
    if (limitCents != null) {
      json[r'limitCents'] = limitCents;
    }
      json[r'answers'] = answers;
    return json;
  }

  /// Returns a new [GetVaultMarketOptionRfqResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionRfqResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionRfqResponse(
        id: mapValueOfType<String>(json, r'id'),
        contractId: mapValueOfType<String>(json, r'contractId'),
        side: GetVaultMarketOptionRfqResponseSideEnum.fromJson(json[r'side']),
        qtyMilli: json[r'qtyMilli'] == null
          ? null
          : num.parse(json[r'qtyMilli'].toString()),
        status: GetVaultMarketOptionRfqResponseStatusEnum.fromJson(json[r'status']),
        filledMilli: json[r'filledMilli'] == null
          ? null
          : num.parse(json[r'filledMilli'].toString()),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        mine: mapValueOfType<bool>(json, r'mine'),
        limitCents: json[r'limitCents'] == null
          ? null
          : num.parse(json[r'limitCents'].toString()),
        answers: GetVaultMarketOptionComboRfqResponseAnswers.listFromJson(json[r'answers']),
      );
    }
    return null;
  }

  static List<GetVaultMarketOptionRfqResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionRfqResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionRfqResponse>[];

  static Map<String, GetVaultMarketOptionRfqResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionRfqResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionRfqResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionRfqResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionRfqResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionRfqResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionRfqResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketOptionRfqResponseSideEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketOptionRfqResponseSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = GetVaultMarketOptionRfqResponseSideEnum._(r'buy');
  static const sell = GetVaultMarketOptionRfqResponseSideEnum._(r'sell');

  /// List of all possible values in this [enum][GetVaultMarketOptionRfqResponseSideEnum].
  static const values = <GetVaultMarketOptionRfqResponseSideEnum>[
    buy,
    sell,
  ];

  static GetVaultMarketOptionRfqResponseSideEnum fromJson(dynamic value) =>
    GetVaultMarketOptionRfqResponseSideEnumTypeTransformer().decode(value);

  static List<GetVaultMarketOptionRfqResponseSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionRfqResponseSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionRfqResponseSideEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketOptionRfqResponseSideEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketOptionRfqResponseSideEnum].
class GetVaultMarketOptionRfqResponseSideEnumTypeTransformer {
  factory GetVaultMarketOptionRfqResponseSideEnumTypeTransformer() => _instance ??= const GetVaultMarketOptionRfqResponseSideEnumTypeTransformer._();

  const GetVaultMarketOptionRfqResponseSideEnumTypeTransformer._();

  String encode(GetVaultMarketOptionRfqResponseSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketOptionRfqResponseSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketOptionRfqResponseSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return GetVaultMarketOptionRfqResponseSideEnum.buy;
        case r'sell': return GetVaultMarketOptionRfqResponseSideEnum.sell;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketOptionRfqResponseSideEnumTypeTransformer] instance.
  static GetVaultMarketOptionRfqResponseSideEnumTypeTransformer _instance;
}



class GetVaultMarketOptionRfqResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketOptionRfqResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cancelled = GetVaultMarketOptionRfqResponseStatusEnum._(r'cancelled');
  static const open = GetVaultMarketOptionRfqResponseStatusEnum._(r'open');
  static const expired = GetVaultMarketOptionRfqResponseStatusEnum._(r'expired');
  static const filled = GetVaultMarketOptionRfqResponseStatusEnum._(r'filled');

  /// List of all possible values in this [enum][GetVaultMarketOptionRfqResponseStatusEnum].
  static const values = <GetVaultMarketOptionRfqResponseStatusEnum>[
    cancelled,
    open,
    expired,
    filled,
  ];

  static GetVaultMarketOptionRfqResponseStatusEnum fromJson(dynamic value) =>
    GetVaultMarketOptionRfqResponseStatusEnumTypeTransformer().decode(value);

  static List<GetVaultMarketOptionRfqResponseStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionRfqResponseStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionRfqResponseStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketOptionRfqResponseStatusEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketOptionRfqResponseStatusEnum].
class GetVaultMarketOptionRfqResponseStatusEnumTypeTransformer {
  factory GetVaultMarketOptionRfqResponseStatusEnumTypeTransformer() => _instance ??= const GetVaultMarketOptionRfqResponseStatusEnumTypeTransformer._();

  const GetVaultMarketOptionRfqResponseStatusEnumTypeTransformer._();

  String encode(GetVaultMarketOptionRfqResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketOptionRfqResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketOptionRfqResponseStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cancelled': return GetVaultMarketOptionRfqResponseStatusEnum.cancelled;
        case r'open': return GetVaultMarketOptionRfqResponseStatusEnum.open;
        case r'expired': return GetVaultMarketOptionRfqResponseStatusEnum.expired;
        case r'filled': return GetVaultMarketOptionRfqResponseStatusEnum.filled;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketOptionRfqResponseStatusEnumTypeTransformer] instance.
  static GetVaultMarketOptionRfqResponseStatusEnumTypeTransformer _instance;
}


