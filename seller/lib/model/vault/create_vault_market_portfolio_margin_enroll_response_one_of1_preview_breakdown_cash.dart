//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownCash {
  /// Returns a new [CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownCash] instance.
  CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownCash({
    @required this.usdCents,
    @required this.cbxValueCents,
    this.basis,
    this.freeCents,
    this.lockedCents,
  });

  num usdCents;

  num cbxValueCents;

  CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownCashBasisEnum basis;

  num freeCents;

  num lockedCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownCash &&
     other.usdCents == usdCents &&
     other.cbxValueCents == cbxValueCents &&
     other.basis == basis &&
     other.freeCents == freeCents &&
     other.lockedCents == lockedCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (usdCents == null ? 0 : usdCents.hashCode) +
    (cbxValueCents == null ? 0 : cbxValueCents.hashCode) +
    (basis == null ? 0 : basis.hashCode) +
    (freeCents == null ? 0 : freeCents.hashCode) +
    (lockedCents == null ? 0 : lockedCents.hashCode);

  @override
  String toString() => 'CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownCash[usdCents=$usdCents, cbxValueCents=$cbxValueCents, basis=$basis, freeCents=$freeCents, lockedCents=$lockedCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'usdCents'] = usdCents;
      json[r'cbxValueCents'] = cbxValueCents;
    if (basis != null) {
      json[r'basis'] = basis;
    }
    if (freeCents != null) {
      json[r'freeCents'] = freeCents;
    }
    if (lockedCents != null) {
      json[r'lockedCents'] = lockedCents;
    }
    return json;
  }

  /// Returns a new [CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownCash] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownCash fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownCash(
        usdCents: json[r'usdCents'] == null
          ? null
          : num.parse(json[r'usdCents'].toString()),
        cbxValueCents: json[r'cbxValueCents'] == null
          ? null
          : num.parse(json[r'cbxValueCents'].toString()),
        basis: CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownCashBasisEnum.fromJson(json[r'basis']),
        freeCents: json[r'freeCents'] == null
          ? null
          : num.parse(json[r'freeCents'].toString()),
        lockedCents: json[r'lockedCents'] == null
          ? null
          : num.parse(json[r'lockedCents'].toString()),
      );
    }
    return null;
  }

  static List<CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownCash> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownCash.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownCash>[];

  static Map<String, CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownCash> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownCash>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownCash.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownCash-objects as value to a dart map
  static Map<String, List<CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownCash>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownCash>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownCash.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownCashBasisEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownCashBasisEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const custodianSplit = CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownCashBasisEnum._(r'custodian_split');
  static const assumedFree = CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownCashBasisEnum._(r'assumed_free');

  /// List of all possible values in this [enum][CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownCashBasisEnum].
  static const values = <CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownCashBasisEnum>[
    custodianSplit,
    assumedFree,
  ];

  static CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownCashBasisEnum fromJson(dynamic value) =>
    CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownCashBasisEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownCashBasisEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownCashBasisEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownCashBasisEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownCashBasisEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownCashBasisEnum].
class CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownCashBasisEnumTypeTransformer {
  factory CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownCashBasisEnumTypeTransformer() => _instance ??= const CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownCashBasisEnumTypeTransformer._();

  const CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownCashBasisEnumTypeTransformer._();

  String encode(CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownCashBasisEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownCashBasisEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownCashBasisEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'custodian_split': return CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownCashBasisEnum.custodianSplit;
        case r'assumed_free': return CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownCashBasisEnum.assumedFree;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownCashBasisEnumTypeTransformer] instance.
  static CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownCashBasisEnumTypeTransformer _instance;
}


