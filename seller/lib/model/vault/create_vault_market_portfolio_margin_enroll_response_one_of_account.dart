//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccount {
  /// Returns a new [CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccount] instance.
  CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccount({
    @required this.accountId,
    @required this.kind,
    @required this.label,
    this.subaccountId,
    this.entityId,
  });

  String accountId;

  CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccountKindEnum kind;

  String label;

  String subaccountId;

  String entityId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccount &&
     other.accountId == accountId &&
     other.kind == kind &&
     other.label == label &&
     other.subaccountId == subaccountId &&
     other.entityId == entityId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (accountId == null ? 0 : accountId.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (subaccountId == null ? 0 : subaccountId.hashCode) +
    (entityId == null ? 0 : entityId.hashCode);

  @override
  String toString() => 'CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccount[accountId=$accountId, kind=$kind, label=$label, subaccountId=$subaccountId, entityId=$entityId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'accountId'] = accountId;
      json[r'kind'] = kind;
      json[r'label'] = label;
    if (subaccountId != null) {
      json[r'subaccountId'] = subaccountId;
    }
    if (entityId != null) {
      json[r'entityId'] = entityId;
    }
    return json;
  }

  /// Returns a new [CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccount fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccount(
        accountId: mapValueOfType<String>(json, r'accountId'),
        kind: CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccountKindEnum.fromJson(json[r'kind']),
        label: mapValueOfType<String>(json, r'label'),
        subaccountId: mapValueOfType<String>(json, r'subaccountId'),
        entityId: mapValueOfType<String>(json, r'entityId'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccount> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccount.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccount>[];

  static Map<String, CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccount> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccount>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccount-objects as value to a dart map
  static Map<String, List<CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccount>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccount>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccount.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccountKindEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccountKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const individual = CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccountKindEnum._(r'individual');
  static const subaccount = CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccountKindEnum._(r'subaccount');

  /// List of all possible values in this [enum][CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccountKindEnum].
  static const values = <CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccountKindEnum>[
    individual,
    subaccount,
  ];

  static CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccountKindEnum fromJson(dynamic value) =>
    CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccountKindEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccountKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccountKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccountKindEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccountKindEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccountKindEnum].
class CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccountKindEnumTypeTransformer {
  factory CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccountKindEnumTypeTransformer() => _instance ??= const CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccountKindEnumTypeTransformer._();

  const CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccountKindEnumTypeTransformer._();

  String encode(CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccountKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccountKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccountKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'individual': return CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccountKindEnum.individual;
        case r'subaccount': return CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccountKindEnum.subaccount;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccountKindEnumTypeTransformer] instance.
  static CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccountKindEnumTypeTransformer _instance;
}


