//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3PhygitalResponsePhygital {
  /// Returns a new [GetWeb3PhygitalResponsePhygital] instance.
  GetWeb3PhygitalResponsePhygital({
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

  GetWeb3PhygitalResponsePhygitalStatusEnum status;

  String createdAt;

  CreateWeb3PhygitalResponsePhygitalItem item;

  CreateWeb3PhygitalResponsePhygitalRedemption redemption;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3PhygitalResponsePhygital &&
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
  String toString() => 'GetWeb3PhygitalResponsePhygital[id=$id, chain=$chain, contract=$contract, tokenId=$tokenId, title=$title, description=$description, status=$status, createdAt=$createdAt, item=$item, redemption=$redemption]';

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

  /// Returns a new [GetWeb3PhygitalResponsePhygital] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3PhygitalResponsePhygital fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3PhygitalResponsePhygital(
        id: mapValueOfType<String>(json, r'id'),
        chain: mapValueOfType<String>(json, r'chain'),
        contract: mapValueOfType<String>(json, r'contract'),
        tokenId: mapValueOfType<String>(json, r'tokenId'),
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        status: GetWeb3PhygitalResponsePhygitalStatusEnum.fromJson(json[r'status']),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        item: CreateWeb3PhygitalResponsePhygitalItem.fromJson(json[r'item']),
        redemption: CreateWeb3PhygitalResponsePhygitalRedemption.fromJson(json[r'redemption']),
      );
    }
    return null;
  }

  static List<GetWeb3PhygitalResponsePhygital> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3PhygitalResponsePhygital.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3PhygitalResponsePhygital>[];

  static Map<String, GetWeb3PhygitalResponsePhygital> mapFromJson(dynamic json) {
    final map = <String, GetWeb3PhygitalResponsePhygital>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3PhygitalResponsePhygital.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3PhygitalResponsePhygital-objects as value to a dart map
  static Map<String, List<GetWeb3PhygitalResponsePhygital>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3PhygitalResponsePhygital>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3PhygitalResponsePhygital.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWeb3PhygitalResponsePhygitalStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWeb3PhygitalResponsePhygitalStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const active = GetWeb3PhygitalResponsePhygitalStatusEnum._(r'active');
  static const cancelled = GetWeb3PhygitalResponsePhygitalStatusEnum._(r'cancelled');
  static const redeemed = GetWeb3PhygitalResponsePhygitalStatusEnum._(r'redeemed');

  /// List of all possible values in this [enum][GetWeb3PhygitalResponsePhygitalStatusEnum].
  static const values = <GetWeb3PhygitalResponsePhygitalStatusEnum>[
    active,
    cancelled,
    redeemed,
  ];

  static GetWeb3PhygitalResponsePhygitalStatusEnum fromJson(dynamic value) =>
    GetWeb3PhygitalResponsePhygitalStatusEnumTypeTransformer().decode(value);

  static List<GetWeb3PhygitalResponsePhygitalStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3PhygitalResponsePhygitalStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3PhygitalResponsePhygitalStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWeb3PhygitalResponsePhygitalStatusEnum] to String,
/// and [decode] dynamic data back to [GetWeb3PhygitalResponsePhygitalStatusEnum].
class GetWeb3PhygitalResponsePhygitalStatusEnumTypeTransformer {
  factory GetWeb3PhygitalResponsePhygitalStatusEnumTypeTransformer() => _instance ??= const GetWeb3PhygitalResponsePhygitalStatusEnumTypeTransformer._();

  const GetWeb3PhygitalResponsePhygitalStatusEnumTypeTransformer._();

  String encode(GetWeb3PhygitalResponsePhygitalStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWeb3PhygitalResponsePhygitalStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWeb3PhygitalResponsePhygitalStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'active': return GetWeb3PhygitalResponsePhygitalStatusEnum.active;
        case r'cancelled': return GetWeb3PhygitalResponsePhygitalStatusEnum.cancelled;
        case r'redeemed': return GetWeb3PhygitalResponsePhygitalStatusEnum.redeemed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWeb3PhygitalResponsePhygitalStatusEnumTypeTransformer] instance.
  static GetWeb3PhygitalResponsePhygitalStatusEnumTypeTransformer _instance;
}


