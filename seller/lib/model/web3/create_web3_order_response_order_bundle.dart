//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWeb3OrderResponseOrderBundle {
  /// Returns a new [CreateWeb3OrderResponseOrderBundle] instance.
  CreateWeb3OrderResponseOrderBundle({
    @required this.contract,
    @required this.tokenId,
    @required this.standard,
    @required this.quantity,
  });

  String contract;

  String tokenId;

  CreateWeb3OrderResponseOrderBundleStandardEnum standard;

  num quantity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWeb3OrderResponseOrderBundle &&
     other.contract == contract &&
     other.tokenId == tokenId &&
     other.standard == standard &&
     other.quantity == quantity;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (contract == null ? 0 : contract.hashCode) +
    (tokenId == null ? 0 : tokenId.hashCode) +
    (standard == null ? 0 : standard.hashCode) +
    (quantity == null ? 0 : quantity.hashCode);

  @override
  String toString() => 'CreateWeb3OrderResponseOrderBundle[contract=$contract, tokenId=$tokenId, standard=$standard, quantity=$quantity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'contract'] = contract;
      json[r'tokenId'] = tokenId;
      json[r'standard'] = standard;
      json[r'quantity'] = quantity;
    return json;
  }

  /// Returns a new [CreateWeb3OrderResponseOrderBundle] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWeb3OrderResponseOrderBundle fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWeb3OrderResponseOrderBundle(
        contract: mapValueOfType<String>(json, r'contract'),
        tokenId: mapValueOfType<String>(json, r'tokenId'),
        standard: CreateWeb3OrderResponseOrderBundleStandardEnum.fromJson(json[r'standard']),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
      );
    }
    return null;
  }

  static List<CreateWeb3OrderResponseOrderBundle> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3OrderResponseOrderBundle.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3OrderResponseOrderBundle>[];

  static Map<String, CreateWeb3OrderResponseOrderBundle> mapFromJson(dynamic json) {
    final map = <String, CreateWeb3OrderResponseOrderBundle>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWeb3OrderResponseOrderBundle.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWeb3OrderResponseOrderBundle-objects as value to a dart map
  static Map<String, List<CreateWeb3OrderResponseOrderBundle>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWeb3OrderResponseOrderBundle>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWeb3OrderResponseOrderBundle.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateWeb3OrderResponseOrderBundleStandardEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWeb3OrderResponseOrderBundleStandardEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const erc721 = CreateWeb3OrderResponseOrderBundleStandardEnum._(r'erc721');
  static const erc1155 = CreateWeb3OrderResponseOrderBundleStandardEnum._(r'erc1155');

  /// List of all possible values in this [enum][CreateWeb3OrderResponseOrderBundleStandardEnum].
  static const values = <CreateWeb3OrderResponseOrderBundleStandardEnum>[
    erc721,
    erc1155,
  ];

  static CreateWeb3OrderResponseOrderBundleStandardEnum fromJson(dynamic value) =>
    CreateWeb3OrderResponseOrderBundleStandardEnumTypeTransformer().decode(value);

  static List<CreateWeb3OrderResponseOrderBundleStandardEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3OrderResponseOrderBundleStandardEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3OrderResponseOrderBundleStandardEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWeb3OrderResponseOrderBundleStandardEnum] to String,
/// and [decode] dynamic data back to [CreateWeb3OrderResponseOrderBundleStandardEnum].
class CreateWeb3OrderResponseOrderBundleStandardEnumTypeTransformer {
  factory CreateWeb3OrderResponseOrderBundleStandardEnumTypeTransformer() => _instance ??= const CreateWeb3OrderResponseOrderBundleStandardEnumTypeTransformer._();

  const CreateWeb3OrderResponseOrderBundleStandardEnumTypeTransformer._();

  String encode(CreateWeb3OrderResponseOrderBundleStandardEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWeb3OrderResponseOrderBundleStandardEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWeb3OrderResponseOrderBundleStandardEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'erc721': return CreateWeb3OrderResponseOrderBundleStandardEnum.erc721;
        case r'erc1155': return CreateWeb3OrderResponseOrderBundleStandardEnum.erc1155;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWeb3OrderResponseOrderBundleStandardEnumTypeTransformer] instance.
  static CreateWeb3OrderResponseOrderBundleStandardEnumTypeTransformer _instance;
}


