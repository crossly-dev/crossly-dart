//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetPayoutWalletResponseDataOneOf1Methods {
  /// Returns a new [GetPayoutWalletResponseDataOneOf1Methods] instance.
  GetPayoutWalletResponseDataOneOf1Methods({
    @required this.id,
    @required this.kind,
    @required this.label,
    this.last4,
    this.currency,
    @required this.isDefault,
    @required this.instantEligible,
  });

  String id;

  GetPayoutWalletResponseDataOneOf1MethodsKindEnum kind;

  /// \"Chase •••• 6789\" / \"Visa debit •••• 4242\".
  String label;

  String last4;

  String currency;

  bool isDefault;

  /// Stripe says this destination accepts `method: instant`.
  bool instantEligible;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetPayoutWalletResponseDataOneOf1Methods &&
     other.id == id &&
     other.kind == kind &&
     other.label == label &&
     other.last4 == last4 &&
     other.currency == currency &&
     other.isDefault == isDefault &&
     other.instantEligible == instantEligible;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (last4 == null ? 0 : last4.hashCode) +
    (currency == null ? 0 : currency.hashCode) +
    (isDefault == null ? 0 : isDefault.hashCode) +
    (instantEligible == null ? 0 : instantEligible.hashCode);

  @override
  String toString() => 'GetPayoutWalletResponseDataOneOf1Methods[id=$id, kind=$kind, label=$label, last4=$last4, currency=$currency, isDefault=$isDefault, instantEligible=$instantEligible]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'label'] = label;
    if (last4 != null) {
      json[r'last4'] = last4;
    }
    if (currency != null) {
      json[r'currency'] = currency;
    }
      json[r'isDefault'] = isDefault;
      json[r'instantEligible'] = instantEligible;
    return json;
  }

  /// Returns a new [GetPayoutWalletResponseDataOneOf1Methods] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetPayoutWalletResponseDataOneOf1Methods fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetPayoutWalletResponseDataOneOf1Methods(
        id: mapValueOfType<String>(json, r'id'),
        kind: GetPayoutWalletResponseDataOneOf1MethodsKindEnum.fromJson(json[r'kind']),
        label: mapValueOfType<String>(json, r'label'),
        last4: mapValueOfType<String>(json, r'last4'),
        currency: mapValueOfType<String>(json, r'currency'),
        isDefault: mapValueOfType<bool>(json, r'isDefault'),
        instantEligible: mapValueOfType<bool>(json, r'instantEligible'),
      );
    }
    return null;
  }

  static List<GetPayoutWalletResponseDataOneOf1Methods> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPayoutWalletResponseDataOneOf1Methods.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPayoutWalletResponseDataOneOf1Methods>[];

  static Map<String, GetPayoutWalletResponseDataOneOf1Methods> mapFromJson(dynamic json) {
    final map = <String, GetPayoutWalletResponseDataOneOf1Methods>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetPayoutWalletResponseDataOneOf1Methods.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetPayoutWalletResponseDataOneOf1Methods-objects as value to a dart map
  static Map<String, List<GetPayoutWalletResponseDataOneOf1Methods>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetPayoutWalletResponseDataOneOf1Methods>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetPayoutWalletResponseDataOneOf1Methods.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetPayoutWalletResponseDataOneOf1MethodsKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetPayoutWalletResponseDataOneOf1MethodsKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const card = GetPayoutWalletResponseDataOneOf1MethodsKindEnum._(r'card');
  static const bankAccount = GetPayoutWalletResponseDataOneOf1MethodsKindEnum._(r'bank_account');

  /// List of all possible values in this [enum][GetPayoutWalletResponseDataOneOf1MethodsKindEnum].
  static const values = <GetPayoutWalletResponseDataOneOf1MethodsKindEnum>[
    card,
    bankAccount,
  ];

  static GetPayoutWalletResponseDataOneOf1MethodsKindEnum fromJson(dynamic value) =>
    GetPayoutWalletResponseDataOneOf1MethodsKindEnumTypeTransformer().decode(value);

  static List<GetPayoutWalletResponseDataOneOf1MethodsKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPayoutWalletResponseDataOneOf1MethodsKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPayoutWalletResponseDataOneOf1MethodsKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetPayoutWalletResponseDataOneOf1MethodsKindEnum] to String,
/// and [decode] dynamic data back to [GetPayoutWalletResponseDataOneOf1MethodsKindEnum].
class GetPayoutWalletResponseDataOneOf1MethodsKindEnumTypeTransformer {
  factory GetPayoutWalletResponseDataOneOf1MethodsKindEnumTypeTransformer() => _instance ??= const GetPayoutWalletResponseDataOneOf1MethodsKindEnumTypeTransformer._();

  const GetPayoutWalletResponseDataOneOf1MethodsKindEnumTypeTransformer._();

  String encode(GetPayoutWalletResponseDataOneOf1MethodsKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetPayoutWalletResponseDataOneOf1MethodsKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetPayoutWalletResponseDataOneOf1MethodsKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'card': return GetPayoutWalletResponseDataOneOf1MethodsKindEnum.card;
        case r'bank_account': return GetPayoutWalletResponseDataOneOf1MethodsKindEnum.bankAccount;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetPayoutWalletResponseDataOneOf1MethodsKindEnumTypeTransformer] instance.
  static GetPayoutWalletResponseDataOneOf1MethodsKindEnumTypeTransformer _instance;
}


