//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerHomePlaceableResponseDataItemsRef {
  /// Returns a new [GetBuyerHomePlaceableResponseDataItemsRef] instance.
  GetBuyerHomePlaceableResponseDataItemsRef({
    @required this.kind,
    @required this.id,
  });

  GetBuyerHomePlaceableResponseDataItemsRefKindEnum kind;

  String id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerHomePlaceableResponseDataItemsRef &&
     other.kind == kind &&
     other.id == id;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (id == null ? 0 : id.hashCode);

  @override
  String toString() => 'GetBuyerHomePlaceableResponseDataItemsRef[kind=$kind, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'id'] = id;
    return json;
  }

  /// Returns a new [GetBuyerHomePlaceableResponseDataItemsRef] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerHomePlaceableResponseDataItemsRef fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerHomePlaceableResponseDataItemsRef(
        kind: GetBuyerHomePlaceableResponseDataItemsRefKindEnum.fromJson(json[r'kind']),
        id: mapValueOfType<String>(json, r'id'),
      );
    }
    return null;
  }

  static List<GetBuyerHomePlaceableResponseDataItemsRef> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerHomePlaceableResponseDataItemsRef.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerHomePlaceableResponseDataItemsRef>[];

  static Map<String, GetBuyerHomePlaceableResponseDataItemsRef> mapFromJson(dynamic json) {
    final map = <String, GetBuyerHomePlaceableResponseDataItemsRef>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerHomePlaceableResponseDataItemsRef.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerHomePlaceableResponseDataItemsRef-objects as value to a dart map
  static Map<String, List<GetBuyerHomePlaceableResponseDataItemsRef>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerHomePlaceableResponseDataItemsRef>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerHomePlaceableResponseDataItemsRef.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetBuyerHomePlaceableResponseDataItemsRefKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerHomePlaceableResponseDataItemsRefKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const inventory = GetBuyerHomePlaceableResponseDataItemsRefKindEnum._(r'inventory');
  static const vault = GetBuyerHomePlaceableResponseDataItemsRefKindEnum._(r'vault');
  static const portal = GetBuyerHomePlaceableResponseDataItemsRefKindEnum._(r'portal');
  static const token = GetBuyerHomePlaceableResponseDataItemsRefKindEnum._(r'token');
  static const purchase = GetBuyerHomePlaceableResponseDataItemsRefKindEnum._(r'purchase');
  static const nft = GetBuyerHomePlaceableResponseDataItemsRefKindEnum._(r'nft');
  static const portfolio = GetBuyerHomePlaceableResponseDataItemsRefKindEnum._(r'portfolio');

  /// List of all possible values in this [enum][GetBuyerHomePlaceableResponseDataItemsRefKindEnum].
  static const values = <GetBuyerHomePlaceableResponseDataItemsRefKindEnum>[
    inventory,
    vault,
    portal,
    token,
    purchase,
    nft,
    portfolio,
  ];

  static GetBuyerHomePlaceableResponseDataItemsRefKindEnum fromJson(dynamic value) =>
    GetBuyerHomePlaceableResponseDataItemsRefKindEnumTypeTransformer().decode(value);

  static List<GetBuyerHomePlaceableResponseDataItemsRefKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerHomePlaceableResponseDataItemsRefKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerHomePlaceableResponseDataItemsRefKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerHomePlaceableResponseDataItemsRefKindEnum] to String,
/// and [decode] dynamic data back to [GetBuyerHomePlaceableResponseDataItemsRefKindEnum].
class GetBuyerHomePlaceableResponseDataItemsRefKindEnumTypeTransformer {
  factory GetBuyerHomePlaceableResponseDataItemsRefKindEnumTypeTransformer() => _instance ??= const GetBuyerHomePlaceableResponseDataItemsRefKindEnumTypeTransformer._();

  const GetBuyerHomePlaceableResponseDataItemsRefKindEnumTypeTransformer._();

  String encode(GetBuyerHomePlaceableResponseDataItemsRefKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerHomePlaceableResponseDataItemsRefKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerHomePlaceableResponseDataItemsRefKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'inventory': return GetBuyerHomePlaceableResponseDataItemsRefKindEnum.inventory;
        case r'vault': return GetBuyerHomePlaceableResponseDataItemsRefKindEnum.vault;
        case r'portal': return GetBuyerHomePlaceableResponseDataItemsRefKindEnum.portal;
        case r'token': return GetBuyerHomePlaceableResponseDataItemsRefKindEnum.token;
        case r'purchase': return GetBuyerHomePlaceableResponseDataItemsRefKindEnum.purchase;
        case r'nft': return GetBuyerHomePlaceableResponseDataItemsRefKindEnum.nft;
        case r'portfolio': return GetBuyerHomePlaceableResponseDataItemsRefKindEnum.portfolio;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerHomePlaceableResponseDataItemsRefKindEnumTypeTransformer] instance.
  static GetBuyerHomePlaceableResponseDataItemsRefKindEnumTypeTransformer _instance;
}


