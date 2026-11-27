//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWeb3OrderFulfillmentBatchResponseFulfillments {
  /// Returns a new [CreateWeb3OrderFulfillmentBatchResponseFulfillments] instance.
  CreateWeb3OrderFulfillmentBatchResponseFulfillments({
    @required this.chain,
    @required this.orderHash,
    @required this.kind,
    @required this.components,
    @required this.signature,
    this.considerationCriteria,
  });

  String chain;

  String orderHash;

  CreateWeb3OrderFulfillmentBatchResponseFulfillmentsKindEnum kind;

  CreateWeb3OrderFulfillmentBatchResponseFulfillmentsComponents components;

  String signature;

  /// Criteria offers: the token being sold into the offer, and its proof.
  List<Map<String, Object>> considerationCriteria;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWeb3OrderFulfillmentBatchResponseFulfillments &&
     other.chain == chain &&
     other.orderHash == orderHash &&
     other.kind == kind &&
     other.components == components &&
     other.signature == signature &&
     other.considerationCriteria == considerationCriteria;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (chain == null ? 0 : chain.hashCode) +
    (orderHash == null ? 0 : orderHash.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (components == null ? 0 : components.hashCode) +
    (signature == null ? 0 : signature.hashCode) +
    (considerationCriteria == null ? 0 : considerationCriteria.hashCode);

  @override
  String toString() => 'CreateWeb3OrderFulfillmentBatchResponseFulfillments[chain=$chain, orderHash=$orderHash, kind=$kind, components=$components, signature=$signature, considerationCriteria=$considerationCriteria]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'chain'] = chain;
      json[r'orderHash'] = orderHash;
      json[r'kind'] = kind;
      json[r'components'] = components;
      json[r'signature'] = signature;
    if (considerationCriteria != null) {
      json[r'considerationCriteria'] = considerationCriteria;
    }
    return json;
  }

  /// Returns a new [CreateWeb3OrderFulfillmentBatchResponseFulfillments] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWeb3OrderFulfillmentBatchResponseFulfillments fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWeb3OrderFulfillmentBatchResponseFulfillments(
        chain: mapValueOfType<String>(json, r'chain'),
        orderHash: mapValueOfType<String>(json, r'orderHash'),
        kind: CreateWeb3OrderFulfillmentBatchResponseFulfillmentsKindEnum.fromJson(json[r'kind']),
        components: CreateWeb3OrderFulfillmentBatchResponseFulfillmentsComponents.fromJson(json[r'components']),
        signature: mapValueOfType<String>(json, r'signature'),
        considerationCriteria: json[r'considerationCriteria'] is List ? (json[r'considerationCriteria'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<CreateWeb3OrderFulfillmentBatchResponseFulfillments> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3OrderFulfillmentBatchResponseFulfillments.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3OrderFulfillmentBatchResponseFulfillments>[];

  static Map<String, CreateWeb3OrderFulfillmentBatchResponseFulfillments> mapFromJson(dynamic json) {
    final map = <String, CreateWeb3OrderFulfillmentBatchResponseFulfillments>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWeb3OrderFulfillmentBatchResponseFulfillments.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWeb3OrderFulfillmentBatchResponseFulfillments-objects as value to a dart map
  static Map<String, List<CreateWeb3OrderFulfillmentBatchResponseFulfillments>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWeb3OrderFulfillmentBatchResponseFulfillments>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWeb3OrderFulfillmentBatchResponseFulfillments.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateWeb3OrderFulfillmentBatchResponseFulfillmentsKindEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWeb3OrderFulfillmentBatchResponseFulfillmentsKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const bundle = CreateWeb3OrderFulfillmentBatchResponseFulfillmentsKindEnum._(r'bundle');
  static const offer = CreateWeb3OrderFulfillmentBatchResponseFulfillmentsKindEnum._(r'offer');
  static const listing = CreateWeb3OrderFulfillmentBatchResponseFulfillmentsKindEnum._(r'listing');
  static const privateListing = CreateWeb3OrderFulfillmentBatchResponseFulfillmentsKindEnum._(r'private_listing');
  static const collectionOffer = CreateWeb3OrderFulfillmentBatchResponseFulfillmentsKindEnum._(r'collection_offer');
  static const traitOffer = CreateWeb3OrderFulfillmentBatchResponseFulfillmentsKindEnum._(r'trait_offer');

  /// List of all possible values in this [enum][CreateWeb3OrderFulfillmentBatchResponseFulfillmentsKindEnum].
  static const values = <CreateWeb3OrderFulfillmentBatchResponseFulfillmentsKindEnum>[
    bundle,
    offer,
    listing,
    privateListing,
    collectionOffer,
    traitOffer,
  ];

  static CreateWeb3OrderFulfillmentBatchResponseFulfillmentsKindEnum fromJson(dynamic value) =>
    CreateWeb3OrderFulfillmentBatchResponseFulfillmentsKindEnumTypeTransformer().decode(value);

  static List<CreateWeb3OrderFulfillmentBatchResponseFulfillmentsKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3OrderFulfillmentBatchResponseFulfillmentsKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3OrderFulfillmentBatchResponseFulfillmentsKindEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWeb3OrderFulfillmentBatchResponseFulfillmentsKindEnum] to String,
/// and [decode] dynamic data back to [CreateWeb3OrderFulfillmentBatchResponseFulfillmentsKindEnum].
class CreateWeb3OrderFulfillmentBatchResponseFulfillmentsKindEnumTypeTransformer {
  factory CreateWeb3OrderFulfillmentBatchResponseFulfillmentsKindEnumTypeTransformer() => _instance ??= const CreateWeb3OrderFulfillmentBatchResponseFulfillmentsKindEnumTypeTransformer._();

  const CreateWeb3OrderFulfillmentBatchResponseFulfillmentsKindEnumTypeTransformer._();

  String encode(CreateWeb3OrderFulfillmentBatchResponseFulfillmentsKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWeb3OrderFulfillmentBatchResponseFulfillmentsKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWeb3OrderFulfillmentBatchResponseFulfillmentsKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'bundle': return CreateWeb3OrderFulfillmentBatchResponseFulfillmentsKindEnum.bundle;
        case r'offer': return CreateWeb3OrderFulfillmentBatchResponseFulfillmentsKindEnum.offer;
        case r'listing': return CreateWeb3OrderFulfillmentBatchResponseFulfillmentsKindEnum.listing;
        case r'private_listing': return CreateWeb3OrderFulfillmentBatchResponseFulfillmentsKindEnum.privateListing;
        case r'collection_offer': return CreateWeb3OrderFulfillmentBatchResponseFulfillmentsKindEnum.collectionOffer;
        case r'trait_offer': return CreateWeb3OrderFulfillmentBatchResponseFulfillmentsKindEnum.traitOffer;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWeb3OrderFulfillmentBatchResponseFulfillmentsKindEnumTypeTransformer] instance.
  static CreateWeb3OrderFulfillmentBatchResponseFulfillmentsKindEnumTypeTransformer _instance;
}


