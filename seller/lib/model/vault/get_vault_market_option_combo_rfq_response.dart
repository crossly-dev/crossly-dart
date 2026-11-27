//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionComboRfqResponse {
  /// Returns a new [GetVaultMarketOptionComboRfqResponse] instance.
  GetVaultMarketOptionComboRfqResponse({
    @required this.id,
    @required this.strategy,
    @required this.comboKey,
    this.legs = const [],
    @required this.side,
    @required this.qtyMilli,
    @required this.status,
    @required this.expiresAt,
    @required this.mine,
    this.limitCents,
    this.answers = const [],
  });

  String id;

  String strategy;

  String comboKey;

  List<ListVaultMarketOptionCombosItemLegs> legs;

  GetVaultMarketOptionComboRfqResponseSideEnum side;

  num qtyMilli;

  GetVaultMarketOptionComboRfqResponseStatusEnum status;

  String expiresAt;

  bool mine;

  num limitCents;

  List<GetVaultMarketOptionComboRfqResponseAnswers> answers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionComboRfqResponse &&
     other.id == id &&
     other.strategy == strategy &&
     other.comboKey == comboKey &&
     other.legs == legs &&
     other.side == side &&
     other.qtyMilli == qtyMilli &&
     other.status == status &&
     other.expiresAt == expiresAt &&
     other.mine == mine &&
     other.limitCents == limitCents &&
     other.answers == answers;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (strategy == null ? 0 : strategy.hashCode) +
    (comboKey == null ? 0 : comboKey.hashCode) +
    (legs == null ? 0 : legs.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (qtyMilli == null ? 0 : qtyMilli.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (mine == null ? 0 : mine.hashCode) +
    (limitCents == null ? 0 : limitCents.hashCode) +
    (answers == null ? 0 : answers.hashCode);

  @override
  String toString() => 'GetVaultMarketOptionComboRfqResponse[id=$id, strategy=$strategy, comboKey=$comboKey, legs=$legs, side=$side, qtyMilli=$qtyMilli, status=$status, expiresAt=$expiresAt, mine=$mine, limitCents=$limitCents, answers=$answers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'strategy'] = strategy;
      json[r'comboKey'] = comboKey;
      json[r'legs'] = legs;
      json[r'side'] = side;
      json[r'qtyMilli'] = qtyMilli;
      json[r'status'] = status;
      json[r'expiresAt'] = expiresAt;
      json[r'mine'] = mine;
    if (limitCents != null) {
      json[r'limitCents'] = limitCents;
    }
      json[r'answers'] = answers;
    return json;
  }

  /// Returns a new [GetVaultMarketOptionComboRfqResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionComboRfqResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionComboRfqResponse(
        id: mapValueOfType<String>(json, r'id'),
        strategy: mapValueOfType<String>(json, r'strategy'),
        comboKey: mapValueOfType<String>(json, r'comboKey'),
        legs: ListVaultMarketOptionCombosItemLegs.listFromJson(json[r'legs']),
        side: GetVaultMarketOptionComboRfqResponseSideEnum.fromJson(json[r'side']),
        qtyMilli: json[r'qtyMilli'] == null
          ? null
          : num.parse(json[r'qtyMilli'].toString()),
        status: GetVaultMarketOptionComboRfqResponseStatusEnum.fromJson(json[r'status']),
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

  static List<GetVaultMarketOptionComboRfqResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionComboRfqResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionComboRfqResponse>[];

  static Map<String, GetVaultMarketOptionComboRfqResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionComboRfqResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionComboRfqResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionComboRfqResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionComboRfqResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionComboRfqResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionComboRfqResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketOptionComboRfqResponseSideEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketOptionComboRfqResponseSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = GetVaultMarketOptionComboRfqResponseSideEnum._(r'buy');
  static const sell = GetVaultMarketOptionComboRfqResponseSideEnum._(r'sell');

  /// List of all possible values in this [enum][GetVaultMarketOptionComboRfqResponseSideEnum].
  static const values = <GetVaultMarketOptionComboRfqResponseSideEnum>[
    buy,
    sell,
  ];

  static GetVaultMarketOptionComboRfqResponseSideEnum fromJson(dynamic value) =>
    GetVaultMarketOptionComboRfqResponseSideEnumTypeTransformer().decode(value);

  static List<GetVaultMarketOptionComboRfqResponseSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionComboRfqResponseSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionComboRfqResponseSideEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketOptionComboRfqResponseSideEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketOptionComboRfqResponseSideEnum].
class GetVaultMarketOptionComboRfqResponseSideEnumTypeTransformer {
  factory GetVaultMarketOptionComboRfqResponseSideEnumTypeTransformer() => _instance ??= const GetVaultMarketOptionComboRfqResponseSideEnumTypeTransformer._();

  const GetVaultMarketOptionComboRfqResponseSideEnumTypeTransformer._();

  String encode(GetVaultMarketOptionComboRfqResponseSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketOptionComboRfqResponseSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketOptionComboRfqResponseSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return GetVaultMarketOptionComboRfqResponseSideEnum.buy;
        case r'sell': return GetVaultMarketOptionComboRfqResponseSideEnum.sell;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketOptionComboRfqResponseSideEnumTypeTransformer] instance.
  static GetVaultMarketOptionComboRfqResponseSideEnumTypeTransformer _instance;
}



class GetVaultMarketOptionComboRfqResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketOptionComboRfqResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cancelled = GetVaultMarketOptionComboRfqResponseStatusEnum._(r'cancelled');
  static const open = GetVaultMarketOptionComboRfqResponseStatusEnum._(r'open');
  static const expired = GetVaultMarketOptionComboRfqResponseStatusEnum._(r'expired');
  static const filled = GetVaultMarketOptionComboRfqResponseStatusEnum._(r'filled');

  /// List of all possible values in this [enum][GetVaultMarketOptionComboRfqResponseStatusEnum].
  static const values = <GetVaultMarketOptionComboRfqResponseStatusEnum>[
    cancelled,
    open,
    expired,
    filled,
  ];

  static GetVaultMarketOptionComboRfqResponseStatusEnum fromJson(dynamic value) =>
    GetVaultMarketOptionComboRfqResponseStatusEnumTypeTransformer().decode(value);

  static List<GetVaultMarketOptionComboRfqResponseStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionComboRfqResponseStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionComboRfqResponseStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketOptionComboRfqResponseStatusEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketOptionComboRfqResponseStatusEnum].
class GetVaultMarketOptionComboRfqResponseStatusEnumTypeTransformer {
  factory GetVaultMarketOptionComboRfqResponseStatusEnumTypeTransformer() => _instance ??= const GetVaultMarketOptionComboRfqResponseStatusEnumTypeTransformer._();

  const GetVaultMarketOptionComboRfqResponseStatusEnumTypeTransformer._();

  String encode(GetVaultMarketOptionComboRfqResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketOptionComboRfqResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketOptionComboRfqResponseStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cancelled': return GetVaultMarketOptionComboRfqResponseStatusEnum.cancelled;
        case r'open': return GetVaultMarketOptionComboRfqResponseStatusEnum.open;
        case r'expired': return GetVaultMarketOptionComboRfqResponseStatusEnum.expired;
        case r'filled': return GetVaultMarketOptionComboRfqResponseStatusEnum.filled;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketOptionComboRfqResponseStatusEnumTypeTransformer] instance.
  static GetVaultMarketOptionComboRfqResponseStatusEnumTypeTransformer _instance;
}


