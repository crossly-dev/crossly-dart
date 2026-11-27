//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BuyerHomeResponseDataLayoutRef {
  /// Returns a new [BuyerHomeResponseDataLayoutRef] instance.
  BuyerHomeResponseDataLayoutRef({
    @required this.kind,
    @required this.id,
  });

  BuyerHomeResponseDataLayoutRefKindEnum kind;

  String id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BuyerHomeResponseDataLayoutRef &&
     other.kind == kind &&
     other.id == id;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (id == null ? 0 : id.hashCode);

  @override
  String toString() => 'BuyerHomeResponseDataLayoutRef[kind=$kind, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'id'] = id;
    return json;
  }

  /// Returns a new [BuyerHomeResponseDataLayoutRef] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BuyerHomeResponseDataLayoutRef fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return BuyerHomeResponseDataLayoutRef(
        kind: BuyerHomeResponseDataLayoutRefKindEnum.fromJson(json[r'kind']),
        id: mapValueOfType<String>(json, r'id'),
      );
    }
    return null;
  }

  static List<BuyerHomeResponseDataLayoutRef> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(BuyerHomeResponseDataLayoutRef.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <BuyerHomeResponseDataLayoutRef>[];

  static Map<String, BuyerHomeResponseDataLayoutRef> mapFromJson(dynamic json) {
    final map = <String, BuyerHomeResponseDataLayoutRef>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = BuyerHomeResponseDataLayoutRef.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of BuyerHomeResponseDataLayoutRef-objects as value to a dart map
  static Map<String, List<BuyerHomeResponseDataLayoutRef>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<BuyerHomeResponseDataLayoutRef>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = BuyerHomeResponseDataLayoutRef.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class BuyerHomeResponseDataLayoutRefKindEnum {
  /// Instantiate a new enum with the provided [value].
  const BuyerHomeResponseDataLayoutRefKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const inventory = BuyerHomeResponseDataLayoutRefKindEnum._(r'inventory');
  static const vault = BuyerHomeResponseDataLayoutRefKindEnum._(r'vault');
  static const portal = BuyerHomeResponseDataLayoutRefKindEnum._(r'portal');
  static const token = BuyerHomeResponseDataLayoutRefKindEnum._(r'token');
  static const purchase = BuyerHomeResponseDataLayoutRefKindEnum._(r'purchase');
  static const nft = BuyerHomeResponseDataLayoutRefKindEnum._(r'nft');
  static const portfolio = BuyerHomeResponseDataLayoutRefKindEnum._(r'portfolio');

  /// List of all possible values in this [enum][BuyerHomeResponseDataLayoutRefKindEnum].
  static const values = <BuyerHomeResponseDataLayoutRefKindEnum>[
    inventory,
    vault,
    portal,
    token,
    purchase,
    nft,
    portfolio,
  ];

  static BuyerHomeResponseDataLayoutRefKindEnum fromJson(dynamic value) =>
    BuyerHomeResponseDataLayoutRefKindEnumTypeTransformer().decode(value);

  static List<BuyerHomeResponseDataLayoutRefKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(BuyerHomeResponseDataLayoutRefKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <BuyerHomeResponseDataLayoutRefKindEnum>[];
}

/// Transformation class that can [encode] an instance of [BuyerHomeResponseDataLayoutRefKindEnum] to String,
/// and [decode] dynamic data back to [BuyerHomeResponseDataLayoutRefKindEnum].
class BuyerHomeResponseDataLayoutRefKindEnumTypeTransformer {
  factory BuyerHomeResponseDataLayoutRefKindEnumTypeTransformer() => _instance ??= const BuyerHomeResponseDataLayoutRefKindEnumTypeTransformer._();

  const BuyerHomeResponseDataLayoutRefKindEnumTypeTransformer._();

  String encode(BuyerHomeResponseDataLayoutRefKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BuyerHomeResponseDataLayoutRefKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BuyerHomeResponseDataLayoutRefKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'inventory': return BuyerHomeResponseDataLayoutRefKindEnum.inventory;
        case r'vault': return BuyerHomeResponseDataLayoutRefKindEnum.vault;
        case r'portal': return BuyerHomeResponseDataLayoutRefKindEnum.portal;
        case r'token': return BuyerHomeResponseDataLayoutRefKindEnum.token;
        case r'purchase': return BuyerHomeResponseDataLayoutRefKindEnum.purchase;
        case r'nft': return BuyerHomeResponseDataLayoutRefKindEnum.nft;
        case r'portfolio': return BuyerHomeResponseDataLayoutRefKindEnum.portfolio;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BuyerHomeResponseDataLayoutRefKindEnumTypeTransformer] instance.
  static BuyerHomeResponseDataLayoutRefKindEnumTypeTransformer _instance;
}


