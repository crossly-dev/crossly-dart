//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerCatalogListingRentalResponseDataOptionsDeposit {
  /// Returns a new [GetBuyerCatalogListingRentalResponseDataOptionsDeposit] instance.
  GetBuyerCatalogListingRentalResponseDataOptionsDeposit({
    @required this.kind,
    @required this.amountCents,
    @required this.percentBps,
  });

  GetBuyerCatalogListingRentalResponseDataOptionsDepositKindEnum kind;

  num amountCents;

  num percentBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerCatalogListingRentalResponseDataOptionsDeposit &&
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
  String toString() => 'GetBuyerCatalogListingRentalResponseDataOptionsDeposit[kind=$kind, amountCents=$amountCents, percentBps=$percentBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'amountCents'] = amountCents;
      json[r'percentBps'] = percentBps;
    return json;
  }

  /// Returns a new [GetBuyerCatalogListingRentalResponseDataOptionsDeposit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerCatalogListingRentalResponseDataOptionsDeposit fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerCatalogListingRentalResponseDataOptionsDeposit(
        kind: GetBuyerCatalogListingRentalResponseDataOptionsDepositKindEnum.fromJson(json[r'kind']),
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

  static List<GetBuyerCatalogListingRentalResponseDataOptionsDeposit> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCatalogListingRentalResponseDataOptionsDeposit.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCatalogListingRentalResponseDataOptionsDeposit>[];

  static Map<String, GetBuyerCatalogListingRentalResponseDataOptionsDeposit> mapFromJson(dynamic json) {
    final map = <String, GetBuyerCatalogListingRentalResponseDataOptionsDeposit>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerCatalogListingRentalResponseDataOptionsDeposit.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerCatalogListingRentalResponseDataOptionsDeposit-objects as value to a dart map
  static Map<String, List<GetBuyerCatalogListingRentalResponseDataOptionsDeposit>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerCatalogListingRentalResponseDataOptionsDeposit>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerCatalogListingRentalResponseDataOptionsDeposit.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetBuyerCatalogListingRentalResponseDataOptionsDepositKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerCatalogListingRentalResponseDataOptionsDepositKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const amount = GetBuyerCatalogListingRentalResponseDataOptionsDepositKindEnum._(r'amount');
  static const percent = GetBuyerCatalogListingRentalResponseDataOptionsDepositKindEnum._(r'percent');

  /// List of all possible values in this [enum][GetBuyerCatalogListingRentalResponseDataOptionsDepositKindEnum].
  static const values = <GetBuyerCatalogListingRentalResponseDataOptionsDepositKindEnum>[
    amount,
    percent,
  ];

  static GetBuyerCatalogListingRentalResponseDataOptionsDepositKindEnum fromJson(dynamic value) =>
    GetBuyerCatalogListingRentalResponseDataOptionsDepositKindEnumTypeTransformer().decode(value);

  static List<GetBuyerCatalogListingRentalResponseDataOptionsDepositKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCatalogListingRentalResponseDataOptionsDepositKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCatalogListingRentalResponseDataOptionsDepositKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerCatalogListingRentalResponseDataOptionsDepositKindEnum] to String,
/// and [decode] dynamic data back to [GetBuyerCatalogListingRentalResponseDataOptionsDepositKindEnum].
class GetBuyerCatalogListingRentalResponseDataOptionsDepositKindEnumTypeTransformer {
  factory GetBuyerCatalogListingRentalResponseDataOptionsDepositKindEnumTypeTransformer() => _instance ??= const GetBuyerCatalogListingRentalResponseDataOptionsDepositKindEnumTypeTransformer._();

  const GetBuyerCatalogListingRentalResponseDataOptionsDepositKindEnumTypeTransformer._();

  String encode(GetBuyerCatalogListingRentalResponseDataOptionsDepositKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerCatalogListingRentalResponseDataOptionsDepositKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerCatalogListingRentalResponseDataOptionsDepositKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'amount': return GetBuyerCatalogListingRentalResponseDataOptionsDepositKindEnum.amount;
        case r'percent': return GetBuyerCatalogListingRentalResponseDataOptionsDepositKindEnum.percent;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerCatalogListingRentalResponseDataOptionsDepositKindEnumTypeTransformer] instance.
  static GetBuyerCatalogListingRentalResponseDataOptionsDepositKindEnumTypeTransformer _instance;
}


