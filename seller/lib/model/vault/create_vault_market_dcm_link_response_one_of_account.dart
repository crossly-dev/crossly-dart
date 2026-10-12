//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketDcmLinkResponseOneOfAccount {
  /// Returns a new [CreateVaultMarketDcmLinkResponseOneOfAccount] instance.
  CreateVaultMarketDcmLinkResponseOneOfAccount({
    @required this.accountId,
    @required this.kind,
    @required this.label,
    this.subaccountId,
  });

  String accountId;

  CreateVaultMarketDcmLinkResponseOneOfAccountKindEnum kind;

  String label;

  String subaccountId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketDcmLinkResponseOneOfAccount &&
     other.accountId == accountId &&
     other.kind == kind &&
     other.label == label &&
     other.subaccountId == subaccountId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (accountId == null ? 0 : accountId.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (subaccountId == null ? 0 : subaccountId.hashCode);

  @override
  String toString() => 'CreateVaultMarketDcmLinkResponseOneOfAccount[accountId=$accountId, kind=$kind, label=$label, subaccountId=$subaccountId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'accountId'] = accountId;
      json[r'kind'] = kind;
      json[r'label'] = label;
    if (subaccountId != null) {
      json[r'subaccountId'] = subaccountId;
    }
    return json;
  }

  /// Returns a new [CreateVaultMarketDcmLinkResponseOneOfAccount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketDcmLinkResponseOneOfAccount fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketDcmLinkResponseOneOfAccount(
        accountId: mapValueOfType<String>(json, r'accountId'),
        kind: CreateVaultMarketDcmLinkResponseOneOfAccountKindEnum.fromJson(json[r'kind']),
        label: mapValueOfType<String>(json, r'label'),
        subaccountId: mapValueOfType<String>(json, r'subaccountId'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketDcmLinkResponseOneOfAccount> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketDcmLinkResponseOneOfAccount.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketDcmLinkResponseOneOfAccount>[];

  static Map<String, CreateVaultMarketDcmLinkResponseOneOfAccount> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketDcmLinkResponseOneOfAccount>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketDcmLinkResponseOneOfAccount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketDcmLinkResponseOneOfAccount-objects as value to a dart map
  static Map<String, List<CreateVaultMarketDcmLinkResponseOneOfAccount>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketDcmLinkResponseOneOfAccount>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketDcmLinkResponseOneOfAccount.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketDcmLinkResponseOneOfAccountKindEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketDcmLinkResponseOneOfAccountKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const individual = CreateVaultMarketDcmLinkResponseOneOfAccountKindEnum._(r'individual');
  static const subaccount = CreateVaultMarketDcmLinkResponseOneOfAccountKindEnum._(r'subaccount');

  /// List of all possible values in this [enum][CreateVaultMarketDcmLinkResponseOneOfAccountKindEnum].
  static const values = <CreateVaultMarketDcmLinkResponseOneOfAccountKindEnum>[
    individual,
    subaccount,
  ];

  static CreateVaultMarketDcmLinkResponseOneOfAccountKindEnum fromJson(dynamic value) =>
    CreateVaultMarketDcmLinkResponseOneOfAccountKindEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketDcmLinkResponseOneOfAccountKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketDcmLinkResponseOneOfAccountKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketDcmLinkResponseOneOfAccountKindEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketDcmLinkResponseOneOfAccountKindEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketDcmLinkResponseOneOfAccountKindEnum].
class CreateVaultMarketDcmLinkResponseOneOfAccountKindEnumTypeTransformer {
  factory CreateVaultMarketDcmLinkResponseOneOfAccountKindEnumTypeTransformer() => _instance ??= const CreateVaultMarketDcmLinkResponseOneOfAccountKindEnumTypeTransformer._();

  const CreateVaultMarketDcmLinkResponseOneOfAccountKindEnumTypeTransformer._();

  String encode(CreateVaultMarketDcmLinkResponseOneOfAccountKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketDcmLinkResponseOneOfAccountKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketDcmLinkResponseOneOfAccountKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'individual': return CreateVaultMarketDcmLinkResponseOneOfAccountKindEnum.individual;
        case r'subaccount': return CreateVaultMarketDcmLinkResponseOneOfAccountKindEnum.subaccount;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketDcmLinkResponseOneOfAccountKindEnumTypeTransformer] instance.
  static CreateVaultMarketDcmLinkResponseOneOfAccountKindEnumTypeTransformer _instance;
}


