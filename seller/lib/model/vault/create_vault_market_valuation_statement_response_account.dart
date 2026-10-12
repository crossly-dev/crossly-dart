//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketValuationStatementResponseAccount {
  /// Returns a new [CreateVaultMarketValuationStatementResponseAccount] instance.
  CreateVaultMarketValuationStatementResponseAccount({
    @required this.label,
    @required this.kind,
    this.subaccountId,
  });

  String label;

  CreateVaultMarketValuationStatementResponseAccountKindEnum kind;

  String subaccountId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketValuationStatementResponseAccount &&
     other.label == label &&
     other.kind == kind &&
     other.subaccountId == subaccountId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (label == null ? 0 : label.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (subaccountId == null ? 0 : subaccountId.hashCode);

  @override
  String toString() => 'CreateVaultMarketValuationStatementResponseAccount[label=$label, kind=$kind, subaccountId=$subaccountId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'label'] = label;
      json[r'kind'] = kind;
    if (subaccountId != null) {
      json[r'subaccountId'] = subaccountId;
    }
    return json;
  }

  /// Returns a new [CreateVaultMarketValuationStatementResponseAccount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketValuationStatementResponseAccount fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketValuationStatementResponseAccount(
        label: mapValueOfType<String>(json, r'label'),
        kind: CreateVaultMarketValuationStatementResponseAccountKindEnum.fromJson(json[r'kind']),
        subaccountId: mapValueOfType<String>(json, r'subaccountId'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketValuationStatementResponseAccount> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketValuationStatementResponseAccount.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketValuationStatementResponseAccount>[];

  static Map<String, CreateVaultMarketValuationStatementResponseAccount> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketValuationStatementResponseAccount>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketValuationStatementResponseAccount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketValuationStatementResponseAccount-objects as value to a dart map
  static Map<String, List<CreateVaultMarketValuationStatementResponseAccount>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketValuationStatementResponseAccount>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketValuationStatementResponseAccount.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketValuationStatementResponseAccountKindEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketValuationStatementResponseAccountKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const individual = CreateVaultMarketValuationStatementResponseAccountKindEnum._(r'individual');
  static const subaccount = CreateVaultMarketValuationStatementResponseAccountKindEnum._(r'subaccount');

  /// List of all possible values in this [enum][CreateVaultMarketValuationStatementResponseAccountKindEnum].
  static const values = <CreateVaultMarketValuationStatementResponseAccountKindEnum>[
    individual,
    subaccount,
  ];

  static CreateVaultMarketValuationStatementResponseAccountKindEnum fromJson(dynamic value) =>
    CreateVaultMarketValuationStatementResponseAccountKindEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketValuationStatementResponseAccountKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketValuationStatementResponseAccountKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketValuationStatementResponseAccountKindEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketValuationStatementResponseAccountKindEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketValuationStatementResponseAccountKindEnum].
class CreateVaultMarketValuationStatementResponseAccountKindEnumTypeTransformer {
  factory CreateVaultMarketValuationStatementResponseAccountKindEnumTypeTransformer() => _instance ??= const CreateVaultMarketValuationStatementResponseAccountKindEnumTypeTransformer._();

  const CreateVaultMarketValuationStatementResponseAccountKindEnumTypeTransformer._();

  String encode(CreateVaultMarketValuationStatementResponseAccountKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketValuationStatementResponseAccountKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketValuationStatementResponseAccountKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'individual': return CreateVaultMarketValuationStatementResponseAccountKindEnum.individual;
        case r'subaccount': return CreateVaultMarketValuationStatementResponseAccountKindEnum.subaccount;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketValuationStatementResponseAccountKindEnumTypeTransformer] instance.
  static CreateVaultMarketValuationStatementResponseAccountKindEnumTypeTransformer _instance;
}


