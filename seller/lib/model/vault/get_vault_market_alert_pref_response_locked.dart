//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketAlertPrefResponseLocked {
  /// Returns a new [GetVaultMarketAlertPrefResponseLocked] instance.
  GetVaultMarketAlertPrefResponseLocked({
    @required this.kind,
    @required this.channel,
  });

  GetVaultMarketAlertPrefResponseLockedKindEnum kind;

  String channel;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketAlertPrefResponseLocked &&
     other.kind == kind &&
     other.channel == channel;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (channel == null ? 0 : channel.hashCode);

  @override
  String toString() => 'GetVaultMarketAlertPrefResponseLocked[kind=$kind, channel=$channel]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'channel'] = channel;
    return json;
  }

  /// Returns a new [GetVaultMarketAlertPrefResponseLocked] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketAlertPrefResponseLocked fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketAlertPrefResponseLocked(
        kind: GetVaultMarketAlertPrefResponseLockedKindEnum.fromJson(json[r'kind']),
        channel: mapValueOfType<String>(json, r'channel'),
      );
    }
    return null;
  }

  static List<GetVaultMarketAlertPrefResponseLocked> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketAlertPrefResponseLocked.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketAlertPrefResponseLocked>[];

  static Map<String, GetVaultMarketAlertPrefResponseLocked> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketAlertPrefResponseLocked>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketAlertPrefResponseLocked.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketAlertPrefResponseLocked-objects as value to a dart map
  static Map<String, List<GetVaultMarketAlertPrefResponseLocked>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketAlertPrefResponseLocked>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketAlertPrefResponseLocked.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketAlertPrefResponseLockedKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketAlertPrefResponseLockedKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const price = GetVaultMarketAlertPrefResponseLockedKindEnum._(r'price');
  static const auction = GetVaultMarketAlertPrefResponseLockedKindEnum._(r'auction');
  static const fill = GetVaultMarketAlertPrefResponseLockedKindEnum._(r'fill');
  static const account = GetVaultMarketAlertPrefResponseLockedKindEnum._(r'account');
  static const marginCall = GetVaultMarketAlertPrefResponseLockedKindEnum._(r'margin_call');
  static const adl = GetVaultMarketAlertPrefResponseLockedKindEnum._(r'adl');
  static const p2pLoan = GetVaultMarketAlertPrefResponseLockedKindEnum._(r'p2p_loan');
  static const marketOpen = GetVaultMarketAlertPrefResponseLockedKindEnum._(r'market_open');
  static const receiptToken = GetVaultMarketAlertPrefResponseLockedKindEnum._(r'receipt_token');
  static const setGoal = GetVaultMarketAlertPrefResponseLockedKindEnum._(r'set_goal');
  static const follow = GetVaultMarketAlertPrefResponseLockedKindEnum._(r'follow');

  /// List of all possible values in this [enum][GetVaultMarketAlertPrefResponseLockedKindEnum].
  static const values = <GetVaultMarketAlertPrefResponseLockedKindEnum>[
    price,
    auction,
    fill,
    account,
    marginCall,
    adl,
    p2pLoan,
    marketOpen,
    receiptToken,
    setGoal,
    follow,
  ];

  static GetVaultMarketAlertPrefResponseLockedKindEnum fromJson(dynamic value) =>
    GetVaultMarketAlertPrefResponseLockedKindEnumTypeTransformer().decode(value);

  static List<GetVaultMarketAlertPrefResponseLockedKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketAlertPrefResponseLockedKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketAlertPrefResponseLockedKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketAlertPrefResponseLockedKindEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketAlertPrefResponseLockedKindEnum].
class GetVaultMarketAlertPrefResponseLockedKindEnumTypeTransformer {
  factory GetVaultMarketAlertPrefResponseLockedKindEnumTypeTransformer() => _instance ??= const GetVaultMarketAlertPrefResponseLockedKindEnumTypeTransformer._();

  const GetVaultMarketAlertPrefResponseLockedKindEnumTypeTransformer._();

  String encode(GetVaultMarketAlertPrefResponseLockedKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketAlertPrefResponseLockedKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketAlertPrefResponseLockedKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'price': return GetVaultMarketAlertPrefResponseLockedKindEnum.price;
        case r'auction': return GetVaultMarketAlertPrefResponseLockedKindEnum.auction;
        case r'fill': return GetVaultMarketAlertPrefResponseLockedKindEnum.fill;
        case r'account': return GetVaultMarketAlertPrefResponseLockedKindEnum.account;
        case r'margin_call': return GetVaultMarketAlertPrefResponseLockedKindEnum.marginCall;
        case r'adl': return GetVaultMarketAlertPrefResponseLockedKindEnum.adl;
        case r'p2p_loan': return GetVaultMarketAlertPrefResponseLockedKindEnum.p2pLoan;
        case r'market_open': return GetVaultMarketAlertPrefResponseLockedKindEnum.marketOpen;
        case r'receipt_token': return GetVaultMarketAlertPrefResponseLockedKindEnum.receiptToken;
        case r'set_goal': return GetVaultMarketAlertPrefResponseLockedKindEnum.setGoal;
        case r'follow': return GetVaultMarketAlertPrefResponseLockedKindEnum.follow;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketAlertPrefResponseLockedKindEnumTypeTransformer] instance.
  static GetVaultMarketAlertPrefResponseLockedKindEnumTypeTransformer _instance;
}


