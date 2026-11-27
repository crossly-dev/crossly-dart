//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketTaxResponseSharesOpen {
  /// Returns a new [GetVaultMarketTaxResponseSharesOpen] instance.
  GetVaultMarketTaxResponseSharesOpen({
    this.acquiredAt,
    @required this.seriesId,
    @required this.code,
    @required this.shares,
    this.basisCents,
    @required this.how,
  });

  String acquiredAt;

  String seriesId;

  String code;

  num shares;

  num basisCents;

  GetVaultMarketTaxResponseSharesOpenHowEnum how;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketTaxResponseSharesOpen &&
     other.acquiredAt == acquiredAt &&
     other.seriesId == seriesId &&
     other.code == code &&
     other.shares == shares &&
     other.basisCents == basisCents &&
     other.how == how;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (acquiredAt == null ? 0 : acquiredAt.hashCode) +
    (seriesId == null ? 0 : seriesId.hashCode) +
    (code == null ? 0 : code.hashCode) +
    (shares == null ? 0 : shares.hashCode) +
    (basisCents == null ? 0 : basisCents.hashCode) +
    (how == null ? 0 : how.hashCode);

  @override
  String toString() => 'GetVaultMarketTaxResponseSharesOpen[acquiredAt=$acquiredAt, seriesId=$seriesId, code=$code, shares=$shares, basisCents=$basisCents, how=$how]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (acquiredAt != null) {
      json[r'acquiredAt'] = acquiredAt;
    }
      json[r'seriesId'] = seriesId;
      json[r'code'] = code;
      json[r'shares'] = shares;
    if (basisCents != null) {
      json[r'basisCents'] = basisCents;
    }
      json[r'how'] = how;
    return json;
  }

  /// Returns a new [GetVaultMarketTaxResponseSharesOpen] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketTaxResponseSharesOpen fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketTaxResponseSharesOpen(
        acquiredAt: mapValueOfType<String>(json, r'acquiredAt'),
        seriesId: mapValueOfType<String>(json, r'seriesId'),
        code: mapValueOfType<String>(json, r'code'),
        shares: json[r'shares'] == null
          ? null
          : num.parse(json[r'shares'].toString()),
        basisCents: json[r'basisCents'] == null
          ? null
          : num.parse(json[r'basisCents'].toString()),
        how: GetVaultMarketTaxResponseSharesOpenHowEnum.fromJson(json[r'how']),
      );
    }
    return null;
  }

  static List<GetVaultMarketTaxResponseSharesOpen> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTaxResponseSharesOpen.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTaxResponseSharesOpen>[];

  static Map<String, GetVaultMarketTaxResponseSharesOpen> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketTaxResponseSharesOpen>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketTaxResponseSharesOpen.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketTaxResponseSharesOpen-objects as value to a dart map
  static Map<String, List<GetVaultMarketTaxResponseSharesOpen>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketTaxResponseSharesOpen>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketTaxResponseSharesOpen.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketTaxResponseSharesOpenHowEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketTaxResponseSharesOpenHowEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = GetVaultMarketTaxResponseSharesOpenHowEnum._(r'buy');
  static const sell = GetVaultMarketTaxResponseSharesOpenHowEnum._(r'sell');
  static const giftIn = GetVaultMarketTaxResponseSharesOpenHowEnum._(r'gift_in');
  static const giftOut = GetVaultMarketTaxResponseSharesOpenHowEnum._(r'gift_out');
  static const subscribe = GetVaultMarketTaxResponseSharesOpenHowEnum._(r'subscribe');
  static const retained = GetVaultMarketTaxResponseSharesOpenHowEnum._(r'retained');
  static const todIn = GetVaultMarketTaxResponseSharesOpenHowEnum._(r'tod_in');
  static const exit = GetVaultMarketTaxResponseSharesOpenHowEnum._(r'exit');
  static const todOut = GetVaultMarketTaxResponseSharesOpenHowEnum._(r'tod_out');

  /// List of all possible values in this [enum][GetVaultMarketTaxResponseSharesOpenHowEnum].
  static const values = <GetVaultMarketTaxResponseSharesOpenHowEnum>[
    buy,
    sell,
    giftIn,
    giftOut,
    subscribe,
    retained,
    todIn,
    exit,
    todOut,
  ];

  static GetVaultMarketTaxResponseSharesOpenHowEnum fromJson(dynamic value) =>
    GetVaultMarketTaxResponseSharesOpenHowEnumTypeTransformer().decode(value);

  static List<GetVaultMarketTaxResponseSharesOpenHowEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTaxResponseSharesOpenHowEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTaxResponseSharesOpenHowEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketTaxResponseSharesOpenHowEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketTaxResponseSharesOpenHowEnum].
class GetVaultMarketTaxResponseSharesOpenHowEnumTypeTransformer {
  factory GetVaultMarketTaxResponseSharesOpenHowEnumTypeTransformer() => _instance ??= const GetVaultMarketTaxResponseSharesOpenHowEnumTypeTransformer._();

  const GetVaultMarketTaxResponseSharesOpenHowEnumTypeTransformer._();

  String encode(GetVaultMarketTaxResponseSharesOpenHowEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketTaxResponseSharesOpenHowEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketTaxResponseSharesOpenHowEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return GetVaultMarketTaxResponseSharesOpenHowEnum.buy;
        case r'sell': return GetVaultMarketTaxResponseSharesOpenHowEnum.sell;
        case r'gift_in': return GetVaultMarketTaxResponseSharesOpenHowEnum.giftIn;
        case r'gift_out': return GetVaultMarketTaxResponseSharesOpenHowEnum.giftOut;
        case r'subscribe': return GetVaultMarketTaxResponseSharesOpenHowEnum.subscribe;
        case r'retained': return GetVaultMarketTaxResponseSharesOpenHowEnum.retained;
        case r'tod_in': return GetVaultMarketTaxResponseSharesOpenHowEnum.todIn;
        case r'exit': return GetVaultMarketTaxResponseSharesOpenHowEnum.exit;
        case r'tod_out': return GetVaultMarketTaxResponseSharesOpenHowEnum.todOut;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketTaxResponseSharesOpenHowEnumTypeTransformer] instance.
  static GetVaultMarketTaxResponseSharesOpenHowEnumTypeTransformer _instance;
}


