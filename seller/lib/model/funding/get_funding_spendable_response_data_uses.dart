//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetFundingSpendableResponseDataUses {
  /// Returns a new [GetFundingSpendableResponseDataUses] instance.
  GetFundingSpendableResponseDataUses({
    @required this.use,
    @required this.label,
    @required this.spendableCents,
  });

  GetFundingSpendableResponseDataUsesUseEnum use;

  String label;

  num spendableCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetFundingSpendableResponseDataUses &&
     other.use == use &&
     other.label == label &&
     other.spendableCents == spendableCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (use == null ? 0 : use.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (spendableCents == null ? 0 : spendableCents.hashCode);

  @override
  String toString() => 'GetFundingSpendableResponseDataUses[use=$use, label=$label, spendableCents=$spendableCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'use'] = use;
      json[r'label'] = label;
      json[r'spendableCents'] = spendableCents;
    return json;
  }

  /// Returns a new [GetFundingSpendableResponseDataUses] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetFundingSpendableResponseDataUses fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetFundingSpendableResponseDataUses(
        use: GetFundingSpendableResponseDataUsesUseEnum.fromJson(json[r'use']),
        label: mapValueOfType<String>(json, r'label'),
        spendableCents: json[r'spendableCents'] == null
          ? null
          : num.parse(json[r'spendableCents'].toString()),
      );
    }
    return null;
  }

  static List<GetFundingSpendableResponseDataUses> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetFundingSpendableResponseDataUses.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetFundingSpendableResponseDataUses>[];

  static Map<String, GetFundingSpendableResponseDataUses> mapFromJson(dynamic json) {
    final map = <String, GetFundingSpendableResponseDataUses>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetFundingSpendableResponseDataUses.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFundingSpendableResponseDataUses-objects as value to a dart map
  static Map<String, List<GetFundingSpendableResponseDataUses>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetFundingSpendableResponseDataUses>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetFundingSpendableResponseDataUses.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetFundingSpendableResponseDataUsesUseEnum {
  /// Instantiate a new enum with the provided [value].
  const GetFundingSpendableResponseDataUsesUseEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const ads = GetFundingSpendableResponseDataUsesUseEnum._(r'ads');
  static const wholesaleOnCrossly = GetFundingSpendableResponseDataUsesUseEnum._(r'wholesale_on_crossly');
  static const verifiedWholesaler = GetFundingSpendableResponseDataUsesUseEnum._(r'verified_wholesaler');
  static const shippingLabels = GetFundingSpendableResponseDataUsesUseEnum._(r'shipping_labels');
  static const crosslyFees = GetFundingSpendableResponseDataUsesUseEnum._(r'crossly_fees');
  static const vaultFees = GetFundingSpendableResponseDataUsesUseEnum._(r'vault_fees');

  /// List of all possible values in this [enum][GetFundingSpendableResponseDataUsesUseEnum].
  static const values = <GetFundingSpendableResponseDataUsesUseEnum>[
    ads,
    wholesaleOnCrossly,
    verifiedWholesaler,
    shippingLabels,
    crosslyFees,
    vaultFees,
  ];

  static GetFundingSpendableResponseDataUsesUseEnum fromJson(dynamic value) =>
    GetFundingSpendableResponseDataUsesUseEnumTypeTransformer().decode(value);

  static List<GetFundingSpendableResponseDataUsesUseEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetFundingSpendableResponseDataUsesUseEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetFundingSpendableResponseDataUsesUseEnum>[];
}

/// Transformation class that can [encode] an instance of [GetFundingSpendableResponseDataUsesUseEnum] to String,
/// and [decode] dynamic data back to [GetFundingSpendableResponseDataUsesUseEnum].
class GetFundingSpendableResponseDataUsesUseEnumTypeTransformer {
  factory GetFundingSpendableResponseDataUsesUseEnumTypeTransformer() => _instance ??= const GetFundingSpendableResponseDataUsesUseEnumTypeTransformer._();

  const GetFundingSpendableResponseDataUsesUseEnumTypeTransformer._();

  String encode(GetFundingSpendableResponseDataUsesUseEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetFundingSpendableResponseDataUsesUseEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetFundingSpendableResponseDataUsesUseEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'ads': return GetFundingSpendableResponseDataUsesUseEnum.ads;
        case r'wholesale_on_crossly': return GetFundingSpendableResponseDataUsesUseEnum.wholesaleOnCrossly;
        case r'verified_wholesaler': return GetFundingSpendableResponseDataUsesUseEnum.verifiedWholesaler;
        case r'shipping_labels': return GetFundingSpendableResponseDataUsesUseEnum.shippingLabels;
        case r'crossly_fees': return GetFundingSpendableResponseDataUsesUseEnum.crosslyFees;
        case r'vault_fees': return GetFundingSpendableResponseDataUsesUseEnum.vaultFees;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetFundingSpendableResponseDataUsesUseEnumTypeTransformer] instance.
  static GetFundingSpendableResponseDataUsesUseEnumTypeTransformer _instance;
}


