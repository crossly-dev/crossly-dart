//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketOptionPositionResponseAccount {
  /// Returns a new [GetBuyerVaultMarketOptionPositionResponseAccount] instance.
  GetBuyerVaultMarketOptionPositionResponseAccount({
    @required this.label,
    @required this.kind,
    this.subaccountId,
  });

  String label;

  GetBuyerVaultMarketOptionPositionResponseAccountKindEnum kind;

  String subaccountId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketOptionPositionResponseAccount &&
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
  String toString() => 'GetBuyerVaultMarketOptionPositionResponseAccount[label=$label, kind=$kind, subaccountId=$subaccountId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'label'] = label;
      json[r'kind'] = kind;
    if (subaccountId != null) {
      json[r'subaccountId'] = subaccountId;
    }
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketOptionPositionResponseAccount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketOptionPositionResponseAccount fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketOptionPositionResponseAccount(
        label: mapValueOfType<String>(json, r'label'),
        kind: GetBuyerVaultMarketOptionPositionResponseAccountKindEnum.fromJson(json[r'kind']),
        subaccountId: mapValueOfType<String>(json, r'subaccountId'),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketOptionPositionResponseAccount> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketOptionPositionResponseAccount.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketOptionPositionResponseAccount>[];

  static Map<String, GetBuyerVaultMarketOptionPositionResponseAccount> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketOptionPositionResponseAccount>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketOptionPositionResponseAccount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketOptionPositionResponseAccount-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketOptionPositionResponseAccount>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketOptionPositionResponseAccount>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketOptionPositionResponseAccount.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetBuyerVaultMarketOptionPositionResponseAccountKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerVaultMarketOptionPositionResponseAccountKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const individual = GetBuyerVaultMarketOptionPositionResponseAccountKindEnum._(r'individual');
  static const subaccount = GetBuyerVaultMarketOptionPositionResponseAccountKindEnum._(r'subaccount');

  /// List of all possible values in this [enum][GetBuyerVaultMarketOptionPositionResponseAccountKindEnum].
  static const values = <GetBuyerVaultMarketOptionPositionResponseAccountKindEnum>[
    individual,
    subaccount,
  ];

  static GetBuyerVaultMarketOptionPositionResponseAccountKindEnum fromJson(dynamic value) =>
    GetBuyerVaultMarketOptionPositionResponseAccountKindEnumTypeTransformer().decode(value);

  static List<GetBuyerVaultMarketOptionPositionResponseAccountKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketOptionPositionResponseAccountKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketOptionPositionResponseAccountKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerVaultMarketOptionPositionResponseAccountKindEnum] to String,
/// and [decode] dynamic data back to [GetBuyerVaultMarketOptionPositionResponseAccountKindEnum].
class GetBuyerVaultMarketOptionPositionResponseAccountKindEnumTypeTransformer {
  factory GetBuyerVaultMarketOptionPositionResponseAccountKindEnumTypeTransformer() => _instance ??= const GetBuyerVaultMarketOptionPositionResponseAccountKindEnumTypeTransformer._();

  const GetBuyerVaultMarketOptionPositionResponseAccountKindEnumTypeTransformer._();

  String encode(GetBuyerVaultMarketOptionPositionResponseAccountKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerVaultMarketOptionPositionResponseAccountKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerVaultMarketOptionPositionResponseAccountKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'individual': return GetBuyerVaultMarketOptionPositionResponseAccountKindEnum.individual;
        case r'subaccount': return GetBuyerVaultMarketOptionPositionResponseAccountKindEnum.subaccount;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerVaultMarketOptionPositionResponseAccountKindEnumTypeTransformer] instance.
  static GetBuyerVaultMarketOptionPositionResponseAccountKindEnumTypeTransformer _instance;
}


