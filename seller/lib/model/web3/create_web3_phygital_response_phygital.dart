//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWeb3PhygitalResponsePhygital {
  /// Returns a new [CreateWeb3PhygitalResponsePhygital] instance.
  CreateWeb3PhygitalResponsePhygital({
    @required this.id,
    @required this.chain,
    @required this.contract,
    @required this.tokenId,
    @required this.title,
    this.description,
    @required this.status,
    @required this.createdAt,
    this.item,
    this.redemption,
  });

  String id;

  String chain;

  String contract;

  String tokenId;

  String title;

  String description;

  CreateWeb3PhygitalResponsePhygitalStatusEnum status;

  String createdAt;

  CreateWeb3PhygitalResponsePhygitalItem item;

  CreateWeb3PhygitalResponsePhygitalRedemption redemption;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWeb3PhygitalResponsePhygital &&
     other.id == id &&
     other.chain == chain &&
     other.contract == contract &&
     other.tokenId == tokenId &&
     other.title == title &&
     other.description == description &&
     other.status == status &&
     other.createdAt == createdAt &&
     other.item == item &&
     other.redemption == redemption;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (chain == null ? 0 : chain.hashCode) +
    (contract == null ? 0 : contract.hashCode) +
    (tokenId == null ? 0 : tokenId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (item == null ? 0 : item.hashCode) +
    (redemption == null ? 0 : redemption.hashCode);

  @override
  String toString() => 'CreateWeb3PhygitalResponsePhygital[id=$id, chain=$chain, contract=$contract, tokenId=$tokenId, title=$title, description=$description, status=$status, createdAt=$createdAt, item=$item, redemption=$redemption]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'chain'] = chain;
      json[r'contract'] = contract;
      json[r'tokenId'] = tokenId;
      json[r'title'] = title;
    if (description != null) {
      json[r'description'] = description;
    }
      json[r'status'] = status;
      json[r'createdAt'] = createdAt;
    if (item != null) {
      json[r'item'] = item;
    }
    if (redemption != null) {
      json[r'redemption'] = redemption;
    }
    return json;
  }

  /// Returns a new [CreateWeb3PhygitalResponsePhygital] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWeb3PhygitalResponsePhygital fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWeb3PhygitalResponsePhygital(
        id: mapValueOfType<String>(json, r'id'),
        chain: mapValueOfType<String>(json, r'chain'),
        contract: mapValueOfType<String>(json, r'contract'),
        tokenId: mapValueOfType<String>(json, r'tokenId'),
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        status: CreateWeb3PhygitalResponsePhygitalStatusEnum.fromJson(json[r'status']),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        item: CreateWeb3PhygitalResponsePhygitalItem.fromJson(json[r'item']),
        redemption: CreateWeb3PhygitalResponsePhygitalRedemption.fromJson(json[r'redemption']),
      );
    }
    return null;
  }

  static List<CreateWeb3PhygitalResponsePhygital> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3PhygitalResponsePhygital.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3PhygitalResponsePhygital>[];

  static Map<String, CreateWeb3PhygitalResponsePhygital> mapFromJson(dynamic json) {
    final map = <String, CreateWeb3PhygitalResponsePhygital>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWeb3PhygitalResponsePhygital.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWeb3PhygitalResponsePhygital-objects as value to a dart map
  static Map<String, List<CreateWeb3PhygitalResponsePhygital>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWeb3PhygitalResponsePhygital>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWeb3PhygitalResponsePhygital.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateWeb3PhygitalResponsePhygitalStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWeb3PhygitalResponsePhygitalStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const active = CreateWeb3PhygitalResponsePhygitalStatusEnum._(r'active');
  static const cancelled = CreateWeb3PhygitalResponsePhygitalStatusEnum._(r'cancelled');
  static const redeemed = CreateWeb3PhygitalResponsePhygitalStatusEnum._(r'redeemed');

  /// List of all possible values in this [enum][CreateWeb3PhygitalResponsePhygitalStatusEnum].
  static const values = <CreateWeb3PhygitalResponsePhygitalStatusEnum>[
    active,
    cancelled,
    redeemed,
  ];

  static CreateWeb3PhygitalResponsePhygitalStatusEnum fromJson(dynamic value) =>
    CreateWeb3PhygitalResponsePhygitalStatusEnumTypeTransformer().decode(value);

  static List<CreateWeb3PhygitalResponsePhygitalStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3PhygitalResponsePhygitalStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3PhygitalResponsePhygitalStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWeb3PhygitalResponsePhygitalStatusEnum] to String,
/// and [decode] dynamic data back to [CreateWeb3PhygitalResponsePhygitalStatusEnum].
class CreateWeb3PhygitalResponsePhygitalStatusEnumTypeTransformer {
  factory CreateWeb3PhygitalResponsePhygitalStatusEnumTypeTransformer() => _instance ??= const CreateWeb3PhygitalResponsePhygitalStatusEnumTypeTransformer._();

  const CreateWeb3PhygitalResponsePhygitalStatusEnumTypeTransformer._();

  String encode(CreateWeb3PhygitalResponsePhygitalStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWeb3PhygitalResponsePhygitalStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWeb3PhygitalResponsePhygitalStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'active': return CreateWeb3PhygitalResponsePhygitalStatusEnum.active;
        case r'cancelled': return CreateWeb3PhygitalResponsePhygitalStatusEnum.cancelled;
        case r'redeemed': return CreateWeb3PhygitalResponsePhygitalStatusEnum.redeemed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWeb3PhygitalResponsePhygitalStatusEnumTypeTransformer] instance.
  static CreateWeb3PhygitalResponsePhygitalStatusEnumTypeTransformer _instance;
}


