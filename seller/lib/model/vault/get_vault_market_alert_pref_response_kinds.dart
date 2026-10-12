//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketAlertPrefResponseKinds {
  /// Returns a new [GetVaultMarketAlertPrefResponseKinds] instance.
  GetVaultMarketAlertPrefResponseKinds({
    @required this.key,
    @required this.label,
    @required this.hint,
    @required this.critical,
    @required this.nudge,
  });

  GetVaultMarketAlertPrefResponseKindsKeyEnum key;

  String label;

  String hint;

  bool critical;

  bool nudge;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketAlertPrefResponseKinds &&
     other.key == key &&
     other.label == label &&
     other.hint == hint &&
     other.critical == critical &&
     other.nudge == nudge;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (hint == null ? 0 : hint.hashCode) +
    (critical == null ? 0 : critical.hashCode) +
    (nudge == null ? 0 : nudge.hashCode);

  @override
  String toString() => 'GetVaultMarketAlertPrefResponseKinds[key=$key, label=$label, hint=$hint, critical=$critical, nudge=$nudge]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'label'] = label;
      json[r'hint'] = hint;
      json[r'critical'] = critical;
      json[r'nudge'] = nudge;
    return json;
  }

  /// Returns a new [GetVaultMarketAlertPrefResponseKinds] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketAlertPrefResponseKinds fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketAlertPrefResponseKinds(
        key: GetVaultMarketAlertPrefResponseKindsKeyEnum.fromJson(json[r'key']),
        label: mapValueOfType<String>(json, r'label'),
        hint: mapValueOfType<String>(json, r'hint'),
        critical: mapValueOfType<bool>(json, r'critical'),
        nudge: mapValueOfType<bool>(json, r'nudge'),
      );
    }
    return null;
  }

  static List<GetVaultMarketAlertPrefResponseKinds> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketAlertPrefResponseKinds.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketAlertPrefResponseKinds>[];

  static Map<String, GetVaultMarketAlertPrefResponseKinds> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketAlertPrefResponseKinds>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketAlertPrefResponseKinds.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketAlertPrefResponseKinds-objects as value to a dart map
  static Map<String, List<GetVaultMarketAlertPrefResponseKinds>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketAlertPrefResponseKinds>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketAlertPrefResponseKinds.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketAlertPrefResponseKindsKeyEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketAlertPrefResponseKindsKeyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const price = GetVaultMarketAlertPrefResponseKindsKeyEnum._(r'price');
  static const auction = GetVaultMarketAlertPrefResponseKindsKeyEnum._(r'auction');
  static const fill = GetVaultMarketAlertPrefResponseKindsKeyEnum._(r'fill');
  static const account = GetVaultMarketAlertPrefResponseKindsKeyEnum._(r'account');
  static const marginCall = GetVaultMarketAlertPrefResponseKindsKeyEnum._(r'margin_call');
  static const adl = GetVaultMarketAlertPrefResponseKindsKeyEnum._(r'adl');
  static const p2pLoan = GetVaultMarketAlertPrefResponseKindsKeyEnum._(r'p2p_loan');
  static const marketOpen = GetVaultMarketAlertPrefResponseKindsKeyEnum._(r'market_open');
  static const receiptToken = GetVaultMarketAlertPrefResponseKindsKeyEnum._(r'receipt_token');
  static const setGoal = GetVaultMarketAlertPrefResponseKindsKeyEnum._(r'set_goal');
  static const follow = GetVaultMarketAlertPrefResponseKindsKeyEnum._(r'follow');

  /// List of all possible values in this [enum][GetVaultMarketAlertPrefResponseKindsKeyEnum].
  static const values = <GetVaultMarketAlertPrefResponseKindsKeyEnum>[
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

  static GetVaultMarketAlertPrefResponseKindsKeyEnum fromJson(dynamic value) =>
    GetVaultMarketAlertPrefResponseKindsKeyEnumTypeTransformer().decode(value);

  static List<GetVaultMarketAlertPrefResponseKindsKeyEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketAlertPrefResponseKindsKeyEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketAlertPrefResponseKindsKeyEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketAlertPrefResponseKindsKeyEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketAlertPrefResponseKindsKeyEnum].
class GetVaultMarketAlertPrefResponseKindsKeyEnumTypeTransformer {
  factory GetVaultMarketAlertPrefResponseKindsKeyEnumTypeTransformer() => _instance ??= const GetVaultMarketAlertPrefResponseKindsKeyEnumTypeTransformer._();

  const GetVaultMarketAlertPrefResponseKindsKeyEnumTypeTransformer._();

  String encode(GetVaultMarketAlertPrefResponseKindsKeyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketAlertPrefResponseKindsKeyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketAlertPrefResponseKindsKeyEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'price': return GetVaultMarketAlertPrefResponseKindsKeyEnum.price;
        case r'auction': return GetVaultMarketAlertPrefResponseKindsKeyEnum.auction;
        case r'fill': return GetVaultMarketAlertPrefResponseKindsKeyEnum.fill;
        case r'account': return GetVaultMarketAlertPrefResponseKindsKeyEnum.account;
        case r'margin_call': return GetVaultMarketAlertPrefResponseKindsKeyEnum.marginCall;
        case r'adl': return GetVaultMarketAlertPrefResponseKindsKeyEnum.adl;
        case r'p2p_loan': return GetVaultMarketAlertPrefResponseKindsKeyEnum.p2pLoan;
        case r'market_open': return GetVaultMarketAlertPrefResponseKindsKeyEnum.marketOpen;
        case r'receipt_token': return GetVaultMarketAlertPrefResponseKindsKeyEnum.receiptToken;
        case r'set_goal': return GetVaultMarketAlertPrefResponseKindsKeyEnum.setGoal;
        case r'follow': return GetVaultMarketAlertPrefResponseKindsKeyEnum.follow;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketAlertPrefResponseKindsKeyEnumTypeTransformer] instance.
  static GetVaultMarketAlertPrefResponseKindsKeyEnumTypeTransformer _instance;
}


