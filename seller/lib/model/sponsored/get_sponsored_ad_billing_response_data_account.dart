//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSponsoredAdBillingResponseDataAccount {
  /// Returns a new [GetSponsoredAdBillingResponseDataAccount] instance.
  GetSponsoredAdBillingResponseDataAccount({
    this.snapshotAt,
    this.grantedCents,
    this.earnedCents,
    @required this.spendableCents,
    @required this.unbilledCents,
    @required this.availableCents,
    @required this.cbxStatus,
    @required this.cashBalanceCents,
    @required this.cashCreditCents,
    @required this.cbxSpendableCents,
    @required this.rails,
  });

  String snapshotAt;

  num grantedCents;

  num earnedCents;

  /// Total headroom across the effective rails.
  num spendableCents;

  num unbilledCents;

  num availableCents;

  GetSponsoredAdBillingResponseDataAccountCbxStatusEnum cbxStatus;

  num cashBalanceCents;

  num cashCreditCents;

  num cbxSpendableCents;

  GetSponsoredAdBillingResponseDataAccountRails rails;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSponsoredAdBillingResponseDataAccount &&
     other.snapshotAt == snapshotAt &&
     other.grantedCents == grantedCents &&
     other.earnedCents == earnedCents &&
     other.spendableCents == spendableCents &&
     other.unbilledCents == unbilledCents &&
     other.availableCents == availableCents &&
     other.cbxStatus == cbxStatus &&
     other.cashBalanceCents == cashBalanceCents &&
     other.cashCreditCents == cashCreditCents &&
     other.cbxSpendableCents == cbxSpendableCents &&
     other.rails == rails;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (snapshotAt == null ? 0 : snapshotAt.hashCode) +
    (grantedCents == null ? 0 : grantedCents.hashCode) +
    (earnedCents == null ? 0 : earnedCents.hashCode) +
    (spendableCents == null ? 0 : spendableCents.hashCode) +
    (unbilledCents == null ? 0 : unbilledCents.hashCode) +
    (availableCents == null ? 0 : availableCents.hashCode) +
    (cbxStatus == null ? 0 : cbxStatus.hashCode) +
    (cashBalanceCents == null ? 0 : cashBalanceCents.hashCode) +
    (cashCreditCents == null ? 0 : cashCreditCents.hashCode) +
    (cbxSpendableCents == null ? 0 : cbxSpendableCents.hashCode) +
    (rails == null ? 0 : rails.hashCode);

  @override
  String toString() => 'GetSponsoredAdBillingResponseDataAccount[snapshotAt=$snapshotAt, grantedCents=$grantedCents, earnedCents=$earnedCents, spendableCents=$spendableCents, unbilledCents=$unbilledCents, availableCents=$availableCents, cbxStatus=$cbxStatus, cashBalanceCents=$cashBalanceCents, cashCreditCents=$cashCreditCents, cbxSpendableCents=$cbxSpendableCents, rails=$rails]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (snapshotAt != null) {
      json[r'snapshotAt'] = snapshotAt;
    }
    if (grantedCents != null) {
      json[r'grantedCents'] = grantedCents;
    }
    if (earnedCents != null) {
      json[r'earnedCents'] = earnedCents;
    }
      json[r'spendableCents'] = spendableCents;
      json[r'unbilledCents'] = unbilledCents;
      json[r'availableCents'] = availableCents;
      json[r'cbxStatus'] = cbxStatus;
      json[r'cashBalanceCents'] = cashBalanceCents;
      json[r'cashCreditCents'] = cashCreditCents;
      json[r'cbxSpendableCents'] = cbxSpendableCents;
      json[r'rails'] = rails;
    return json;
  }

  /// Returns a new [GetSponsoredAdBillingResponseDataAccount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSponsoredAdBillingResponseDataAccount fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSponsoredAdBillingResponseDataAccount(
        snapshotAt: mapValueOfType<String>(json, r'snapshotAt'),
        grantedCents: json[r'grantedCents'] == null
          ? null
          : num.parse(json[r'grantedCents'].toString()),
        earnedCents: json[r'earnedCents'] == null
          ? null
          : num.parse(json[r'earnedCents'].toString()),
        spendableCents: json[r'spendableCents'] == null
          ? null
          : num.parse(json[r'spendableCents'].toString()),
        unbilledCents: json[r'unbilledCents'] == null
          ? null
          : num.parse(json[r'unbilledCents'].toString()),
        availableCents: json[r'availableCents'] == null
          ? null
          : num.parse(json[r'availableCents'].toString()),
        cbxStatus: GetSponsoredAdBillingResponseDataAccountCbxStatusEnum.fromJson(json[r'cbxStatus']),
        cashBalanceCents: json[r'cashBalanceCents'] == null
          ? null
          : num.parse(json[r'cashBalanceCents'].toString()),
        cashCreditCents: json[r'cashCreditCents'] == null
          ? null
          : num.parse(json[r'cashCreditCents'].toString()),
        cbxSpendableCents: json[r'cbxSpendableCents'] == null
          ? null
          : num.parse(json[r'cbxSpendableCents'].toString()),
        rails: GetSponsoredAdBillingResponseDataAccountRails.fromJson(json[r'rails']),
      );
    }
    return null;
  }

  static List<GetSponsoredAdBillingResponseDataAccount> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSponsoredAdBillingResponseDataAccount.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSponsoredAdBillingResponseDataAccount>[];

  static Map<String, GetSponsoredAdBillingResponseDataAccount> mapFromJson(dynamic json) {
    final map = <String, GetSponsoredAdBillingResponseDataAccount>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSponsoredAdBillingResponseDataAccount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSponsoredAdBillingResponseDataAccount-objects as value to a dart map
  static Map<String, List<GetSponsoredAdBillingResponseDataAccount>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSponsoredAdBillingResponseDataAccount>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSponsoredAdBillingResponseDataAccount.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetSponsoredAdBillingResponseDataAccountCbxStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetSponsoredAdBillingResponseDataAccountCbxStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const live = GetSponsoredAdBillingResponseDataAccountCbxStatusEnum._(r'live');
  static const notSetUp = GetSponsoredAdBillingResponseDataAccountCbxStatusEnum._(r'not_set_up');

  /// List of all possible values in this [enum][GetSponsoredAdBillingResponseDataAccountCbxStatusEnum].
  static const values = <GetSponsoredAdBillingResponseDataAccountCbxStatusEnum>[
    live,
    notSetUp,
  ];

  static GetSponsoredAdBillingResponseDataAccountCbxStatusEnum fromJson(dynamic value) =>
    GetSponsoredAdBillingResponseDataAccountCbxStatusEnumTypeTransformer().decode(value);

  static List<GetSponsoredAdBillingResponseDataAccountCbxStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSponsoredAdBillingResponseDataAccountCbxStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSponsoredAdBillingResponseDataAccountCbxStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetSponsoredAdBillingResponseDataAccountCbxStatusEnum] to String,
/// and [decode] dynamic data back to [GetSponsoredAdBillingResponseDataAccountCbxStatusEnum].
class GetSponsoredAdBillingResponseDataAccountCbxStatusEnumTypeTransformer {
  factory GetSponsoredAdBillingResponseDataAccountCbxStatusEnumTypeTransformer() => _instance ??= const GetSponsoredAdBillingResponseDataAccountCbxStatusEnumTypeTransformer._();

  const GetSponsoredAdBillingResponseDataAccountCbxStatusEnumTypeTransformer._();

  String encode(GetSponsoredAdBillingResponseDataAccountCbxStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetSponsoredAdBillingResponseDataAccountCbxStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetSponsoredAdBillingResponseDataAccountCbxStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'live': return GetSponsoredAdBillingResponseDataAccountCbxStatusEnum.live;
        case r'not_set_up': return GetSponsoredAdBillingResponseDataAccountCbxStatusEnum.notSetUp;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetSponsoredAdBillingResponseDataAccountCbxStatusEnumTypeTransformer] instance.
  static GetSponsoredAdBillingResponseDataAccountCbxStatusEnumTypeTransformer _instance;
}


