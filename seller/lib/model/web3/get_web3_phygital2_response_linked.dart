//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3Phygital2ResponseLinked {
  /// Returns a new [GetWeb3Phygital2ResponseLinked] instance.
  GetWeb3Phygital2ResponseLinked({
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
    this.shipTo,
  });

  String id;

  String chain;

  String contract;

  String tokenId;

  String title;

  String description;

  GetWeb3Phygital2ResponseLinkedStatusEnum status;

  String createdAt;

  CreateWeb3PhygitalResponsePhygitalItem item;

  CreateWeb3PhygitalResponsePhygitalRedemption redemption;

  GetWeb3Phygital2ResponseLinkedShipTo shipTo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3Phygital2ResponseLinked &&
     other.id == id &&
     other.chain == chain &&
     other.contract == contract &&
     other.tokenId == tokenId &&
     other.title == title &&
     other.description == description &&
     other.status == status &&
     other.createdAt == createdAt &&
     other.item == item &&
     other.redemption == redemption &&
     other.shipTo == shipTo;

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
    (redemption == null ? 0 : redemption.hashCode) +
    (shipTo == null ? 0 : shipTo.hashCode);

  @override
  String toString() => 'GetWeb3Phygital2ResponseLinked[id=$id, chain=$chain, contract=$contract, tokenId=$tokenId, title=$title, description=$description, status=$status, createdAt=$createdAt, item=$item, redemption=$redemption, shipTo=$shipTo]';

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
    if (shipTo != null) {
      json[r'shipTo'] = shipTo;
    }
    return json;
  }

  /// Returns a new [GetWeb3Phygital2ResponseLinked] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3Phygital2ResponseLinked fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3Phygital2ResponseLinked(
        id: mapValueOfType<String>(json, r'id'),
        chain: mapValueOfType<String>(json, r'chain'),
        contract: mapValueOfType<String>(json, r'contract'),
        tokenId: mapValueOfType<String>(json, r'tokenId'),
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        status: GetWeb3Phygital2ResponseLinkedStatusEnum.fromJson(json[r'status']),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        item: CreateWeb3PhygitalResponsePhygitalItem.fromJson(json[r'item']),
        redemption: CreateWeb3PhygitalResponsePhygitalRedemption.fromJson(json[r'redemption']),
        shipTo: GetWeb3Phygital2ResponseLinkedShipTo.fromJson(json[r'shipTo']),
      );
    }
    return null;
  }

  static List<GetWeb3Phygital2ResponseLinked> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3Phygital2ResponseLinked.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3Phygital2ResponseLinked>[];

  static Map<String, GetWeb3Phygital2ResponseLinked> mapFromJson(dynamic json) {
    final map = <String, GetWeb3Phygital2ResponseLinked>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3Phygital2ResponseLinked.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3Phygital2ResponseLinked-objects as value to a dart map
  static Map<String, List<GetWeb3Phygital2ResponseLinked>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3Phygital2ResponseLinked>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3Phygital2ResponseLinked.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWeb3Phygital2ResponseLinkedStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWeb3Phygital2ResponseLinkedStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const active = GetWeb3Phygital2ResponseLinkedStatusEnum._(r'active');
  static const cancelled = GetWeb3Phygital2ResponseLinkedStatusEnum._(r'cancelled');
  static const redeemed = GetWeb3Phygital2ResponseLinkedStatusEnum._(r'redeemed');

  /// List of all possible values in this [enum][GetWeb3Phygital2ResponseLinkedStatusEnum].
  static const values = <GetWeb3Phygital2ResponseLinkedStatusEnum>[
    active,
    cancelled,
    redeemed,
  ];

  static GetWeb3Phygital2ResponseLinkedStatusEnum fromJson(dynamic value) =>
    GetWeb3Phygital2ResponseLinkedStatusEnumTypeTransformer().decode(value);

  static List<GetWeb3Phygital2ResponseLinkedStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3Phygital2ResponseLinkedStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3Phygital2ResponseLinkedStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWeb3Phygital2ResponseLinkedStatusEnum] to String,
/// and [decode] dynamic data back to [GetWeb3Phygital2ResponseLinkedStatusEnum].
class GetWeb3Phygital2ResponseLinkedStatusEnumTypeTransformer {
  factory GetWeb3Phygital2ResponseLinkedStatusEnumTypeTransformer() => _instance ??= const GetWeb3Phygital2ResponseLinkedStatusEnumTypeTransformer._();

  const GetWeb3Phygital2ResponseLinkedStatusEnumTypeTransformer._();

  String encode(GetWeb3Phygital2ResponseLinkedStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWeb3Phygital2ResponseLinkedStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWeb3Phygital2ResponseLinkedStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'active': return GetWeb3Phygital2ResponseLinkedStatusEnum.active;
        case r'cancelled': return GetWeb3Phygital2ResponseLinkedStatusEnum.cancelled;
        case r'redeemed': return GetWeb3Phygital2ResponseLinkedStatusEnum.redeemed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWeb3Phygital2ResponseLinkedStatusEnumTypeTransformer] instance.
  static GetWeb3Phygital2ResponseLinkedStatusEnumTypeTransformer _instance;
}


