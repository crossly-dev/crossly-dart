//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetRentalSettingResponseDataDefaultsDeposit {
  /// Returns a new [GetRentalSettingResponseDataDefaultsDeposit] instance.
  GetRentalSettingResponseDataDefaultsDeposit({
    @required this.kind,
    @required this.amountCents,
    @required this.percentBps,
  });

  GetRentalSettingResponseDataDefaultsDepositKindEnum kind;

  num amountCents;

  num percentBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetRentalSettingResponseDataDefaultsDeposit &&
     other.kind == kind &&
     other.amountCents == amountCents &&
     other.percentBps == percentBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode) +
    (percentBps == null ? 0 : percentBps.hashCode);

  @override
  String toString() => 'GetRentalSettingResponseDataDefaultsDeposit[kind=$kind, amountCents=$amountCents, percentBps=$percentBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'amountCents'] = amountCents;
      json[r'percentBps'] = percentBps;
    return json;
  }

  /// Returns a new [GetRentalSettingResponseDataDefaultsDeposit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetRentalSettingResponseDataDefaultsDeposit fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetRentalSettingResponseDataDefaultsDeposit(
        kind: GetRentalSettingResponseDataDefaultsDepositKindEnum.fromJson(json[r'kind']),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        percentBps: json[r'percentBps'] == null
          ? null
          : num.parse(json[r'percentBps'].toString()),
      );
    }
    return null;
  }

  static List<GetRentalSettingResponseDataDefaultsDeposit> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetRentalSettingResponseDataDefaultsDeposit.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetRentalSettingResponseDataDefaultsDeposit>[];

  static Map<String, GetRentalSettingResponseDataDefaultsDeposit> mapFromJson(dynamic json) {
    final map = <String, GetRentalSettingResponseDataDefaultsDeposit>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetRentalSettingResponseDataDefaultsDeposit.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRentalSettingResponseDataDefaultsDeposit-objects as value to a dart map
  static Map<String, List<GetRentalSettingResponseDataDefaultsDeposit>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetRentalSettingResponseDataDefaultsDeposit>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetRentalSettingResponseDataDefaultsDeposit.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetRentalSettingResponseDataDefaultsDepositKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetRentalSettingResponseDataDefaultsDepositKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const amount = GetRentalSettingResponseDataDefaultsDepositKindEnum._(r'amount');
  static const percent = GetRentalSettingResponseDataDefaultsDepositKindEnum._(r'percent');

  /// List of all possible values in this [enum][GetRentalSettingResponseDataDefaultsDepositKindEnum].
  static const values = <GetRentalSettingResponseDataDefaultsDepositKindEnum>[
    amount,
    percent,
  ];

  static GetRentalSettingResponseDataDefaultsDepositKindEnum fromJson(dynamic value) =>
    GetRentalSettingResponseDataDefaultsDepositKindEnumTypeTransformer().decode(value);

  static List<GetRentalSettingResponseDataDefaultsDepositKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetRentalSettingResponseDataDefaultsDepositKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetRentalSettingResponseDataDefaultsDepositKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetRentalSettingResponseDataDefaultsDepositKindEnum] to String,
/// and [decode] dynamic data back to [GetRentalSettingResponseDataDefaultsDepositKindEnum].
class GetRentalSettingResponseDataDefaultsDepositKindEnumTypeTransformer {
  factory GetRentalSettingResponseDataDefaultsDepositKindEnumTypeTransformer() => _instance ??= const GetRentalSettingResponseDataDefaultsDepositKindEnumTypeTransformer._();

  const GetRentalSettingResponseDataDefaultsDepositKindEnumTypeTransformer._();

  String encode(GetRentalSettingResponseDataDefaultsDepositKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetRentalSettingResponseDataDefaultsDepositKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetRentalSettingResponseDataDefaultsDepositKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'amount': return GetRentalSettingResponseDataDefaultsDepositKindEnum.amount;
        case r'percent': return GetRentalSettingResponseDataDefaultsDepositKindEnum.percent;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetRentalSettingResponseDataDefaultsDepositKindEnumTypeTransformer] instance.
  static GetRentalSettingResponseDataDefaultsDepositKindEnumTypeTransformer _instance;
}


