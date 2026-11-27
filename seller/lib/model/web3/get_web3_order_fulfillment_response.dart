//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3OrderFulfillmentResponse {
  /// Returns a new [GetWeb3OrderFulfillmentResponse] instance.
  GetWeb3OrderFulfillmentResponse({
    @required this.chain,
    @required this.orderHash,
    @required this.kind,
    @required this.components,
    @required this.signature,
    this.considerationCriteria,
  });

  String chain;

  String orderHash;

  GetWeb3OrderFulfillmentResponseKindEnum kind;

  GetWeb3OrderFulfillmentResponseComponents components;

  String signature;

  /// Criteria offers: the token being sold into the offer, and its proof.
  List<GetWeb3OrderFulfillmentResponseConsiderationCriteria> considerationCriteria;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3OrderFulfillmentResponse &&
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
  String toString() => 'GetWeb3OrderFulfillmentResponse[chain=$chain, orderHash=$orderHash, kind=$kind, components=$components, signature=$signature, considerationCriteria=$considerationCriteria]';

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

  /// Returns a new [GetWeb3OrderFulfillmentResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3OrderFulfillmentResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3OrderFulfillmentResponse(
        chain: mapValueOfType<String>(json, r'chain'),
        orderHash: mapValueOfType<String>(json, r'orderHash'),
        kind: GetWeb3OrderFulfillmentResponseKindEnum.fromJson(json[r'kind']),
        components: GetWeb3OrderFulfillmentResponseComponents.fromJson(json[r'components']),
        signature: mapValueOfType<String>(json, r'signature'),
        considerationCriteria: GetWeb3OrderFulfillmentResponseConsiderationCriteria.listFromJson(json[r'considerationCriteria']),
      );
    }
    return null;
  }

  static List<GetWeb3OrderFulfillmentResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3OrderFulfillmentResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3OrderFulfillmentResponse>[];

  static Map<String, GetWeb3OrderFulfillmentResponse> mapFromJson(dynamic json) {
    final map = <String, GetWeb3OrderFulfillmentResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3OrderFulfillmentResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3OrderFulfillmentResponse-objects as value to a dart map
  static Map<String, List<GetWeb3OrderFulfillmentResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3OrderFulfillmentResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3OrderFulfillmentResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWeb3OrderFulfillmentResponseKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWeb3OrderFulfillmentResponseKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const bundle = GetWeb3OrderFulfillmentResponseKindEnum._(r'bundle');
  static const offer = GetWeb3OrderFulfillmentResponseKindEnum._(r'offer');
  static const listing = GetWeb3OrderFulfillmentResponseKindEnum._(r'listing');
  static const privateListing = GetWeb3OrderFulfillmentResponseKindEnum._(r'private_listing');
  static const collectionOffer = GetWeb3OrderFulfillmentResponseKindEnum._(r'collection_offer');
  static const traitOffer = GetWeb3OrderFulfillmentResponseKindEnum._(r'trait_offer');

  /// List of all possible values in this [enum][GetWeb3OrderFulfillmentResponseKindEnum].
  static const values = <GetWeb3OrderFulfillmentResponseKindEnum>[
    bundle,
    offer,
    listing,
    privateListing,
    collectionOffer,
    traitOffer,
  ];

  static GetWeb3OrderFulfillmentResponseKindEnum fromJson(dynamic value) =>
    GetWeb3OrderFulfillmentResponseKindEnumTypeTransformer().decode(value);

  static List<GetWeb3OrderFulfillmentResponseKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3OrderFulfillmentResponseKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3OrderFulfillmentResponseKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWeb3OrderFulfillmentResponseKindEnum] to String,
/// and [decode] dynamic data back to [GetWeb3OrderFulfillmentResponseKindEnum].
class GetWeb3OrderFulfillmentResponseKindEnumTypeTransformer {
  factory GetWeb3OrderFulfillmentResponseKindEnumTypeTransformer() => _instance ??= const GetWeb3OrderFulfillmentResponseKindEnumTypeTransformer._();

  const GetWeb3OrderFulfillmentResponseKindEnumTypeTransformer._();

  String encode(GetWeb3OrderFulfillmentResponseKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWeb3OrderFulfillmentResponseKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWeb3OrderFulfillmentResponseKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'bundle': return GetWeb3OrderFulfillmentResponseKindEnum.bundle;
        case r'offer': return GetWeb3OrderFulfillmentResponseKindEnum.offer;
        case r'listing': return GetWeb3OrderFulfillmentResponseKindEnum.listing;
        case r'private_listing': return GetWeb3OrderFulfillmentResponseKindEnum.privateListing;
        case r'collection_offer': return GetWeb3OrderFulfillmentResponseKindEnum.collectionOffer;
        case r'trait_offer': return GetWeb3OrderFulfillmentResponseKindEnum.traitOffer;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWeb3OrderFulfillmentResponseKindEnumTypeTransformer] instance.
  static GetWeb3OrderFulfillmentResponseKindEnumTypeTransformer _instance;
}


