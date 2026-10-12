//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldHomePlaceableResponseDataItemsRef {
  /// Returns a new [GetWorldHomePlaceableResponseDataItemsRef] instance.
  GetWorldHomePlaceableResponseDataItemsRef({
    @required this.kind,
    @required this.id,
  });

  GetWorldHomePlaceableResponseDataItemsRefKindEnum kind;

  String id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldHomePlaceableResponseDataItemsRef &&
     other.kind == kind &&
     other.id == id;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (id == null ? 0 : id.hashCode);

  @override
  String toString() => 'GetWorldHomePlaceableResponseDataItemsRef[kind=$kind, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'id'] = id;
    return json;
  }

  /// Returns a new [GetWorldHomePlaceableResponseDataItemsRef] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldHomePlaceableResponseDataItemsRef fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldHomePlaceableResponseDataItemsRef(
        kind: GetWorldHomePlaceableResponseDataItemsRefKindEnum.fromJson(json[r'kind']),
        id: mapValueOfType<String>(json, r'id'),
      );
    }
    return null;
  }

  static List<GetWorldHomePlaceableResponseDataItemsRef> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldHomePlaceableResponseDataItemsRef.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldHomePlaceableResponseDataItemsRef>[];

  static Map<String, GetWorldHomePlaceableResponseDataItemsRef> mapFromJson(dynamic json) {
    final map = <String, GetWorldHomePlaceableResponseDataItemsRef>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldHomePlaceableResponseDataItemsRef.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldHomePlaceableResponseDataItemsRef-objects as value to a dart map
  static Map<String, List<GetWorldHomePlaceableResponseDataItemsRef>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldHomePlaceableResponseDataItemsRef>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldHomePlaceableResponseDataItemsRef.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldHomePlaceableResponseDataItemsRefKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldHomePlaceableResponseDataItemsRefKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const token = GetWorldHomePlaceableResponseDataItemsRefKindEnum._(r'token');
  static const portal = GetWorldHomePlaceableResponseDataItemsRefKindEnum._(r'portal');
  static const portfolio = GetWorldHomePlaceableResponseDataItemsRefKindEnum._(r'portfolio');
  static const inventory = GetWorldHomePlaceableResponseDataItemsRefKindEnum._(r'inventory');
  static const purchase = GetWorldHomePlaceableResponseDataItemsRefKindEnum._(r'purchase');
  static const nft = GetWorldHomePlaceableResponseDataItemsRefKindEnum._(r'nft');
  static const vault = GetWorldHomePlaceableResponseDataItemsRefKindEnum._(r'vault');

  /// List of all possible values in this [enum][GetWorldHomePlaceableResponseDataItemsRefKindEnum].
  static const values = <GetWorldHomePlaceableResponseDataItemsRefKindEnum>[
    token,
    portal,
    portfolio,
    inventory,
    purchase,
    nft,
    vault,
  ];

  static GetWorldHomePlaceableResponseDataItemsRefKindEnum fromJson(dynamic value) =>
    GetWorldHomePlaceableResponseDataItemsRefKindEnumTypeTransformer().decode(value);

  static List<GetWorldHomePlaceableResponseDataItemsRefKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldHomePlaceableResponseDataItemsRefKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldHomePlaceableResponseDataItemsRefKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldHomePlaceableResponseDataItemsRefKindEnum] to String,
/// and [decode] dynamic data back to [GetWorldHomePlaceableResponseDataItemsRefKindEnum].
class GetWorldHomePlaceableResponseDataItemsRefKindEnumTypeTransformer {
  factory GetWorldHomePlaceableResponseDataItemsRefKindEnumTypeTransformer() => _instance ??= const GetWorldHomePlaceableResponseDataItemsRefKindEnumTypeTransformer._();

  const GetWorldHomePlaceableResponseDataItemsRefKindEnumTypeTransformer._();

  String encode(GetWorldHomePlaceableResponseDataItemsRefKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldHomePlaceableResponseDataItemsRefKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldHomePlaceableResponseDataItemsRefKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'token': return GetWorldHomePlaceableResponseDataItemsRefKindEnum.token;
        case r'portal': return GetWorldHomePlaceableResponseDataItemsRefKindEnum.portal;
        case r'portfolio': return GetWorldHomePlaceableResponseDataItemsRefKindEnum.portfolio;
        case r'inventory': return GetWorldHomePlaceableResponseDataItemsRefKindEnum.inventory;
        case r'purchase': return GetWorldHomePlaceableResponseDataItemsRefKindEnum.purchase;
        case r'nft': return GetWorldHomePlaceableResponseDataItemsRefKindEnum.nft;
        case r'vault': return GetWorldHomePlaceableResponseDataItemsRefKindEnum.vault;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldHomePlaceableResponseDataItemsRefKindEnumTypeTransformer] instance.
  static GetWorldHomePlaceableResponseDataItemsRefKindEnumTypeTransformer _instance;
}


