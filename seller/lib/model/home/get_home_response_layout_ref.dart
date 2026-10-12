//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetHomeResponseLayoutRef {
  /// Returns a new [GetHomeResponseLayoutRef] instance.
  GetHomeResponseLayoutRef({
    @required this.kind,
    @required this.id,
  });

  GetHomeResponseLayoutRefKindEnum kind;

  String id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetHomeResponseLayoutRef &&
     other.kind == kind &&
     other.id == id;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (id == null ? 0 : id.hashCode);

  @override
  String toString() => 'GetHomeResponseLayoutRef[kind=$kind, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'id'] = id;
    return json;
  }

  /// Returns a new [GetHomeResponseLayoutRef] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetHomeResponseLayoutRef fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetHomeResponseLayoutRef(
        kind: GetHomeResponseLayoutRefKindEnum.fromJson(json[r'kind']),
        id: mapValueOfType<String>(json, r'id'),
      );
    }
    return null;
  }

  static List<GetHomeResponseLayoutRef> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetHomeResponseLayoutRef.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetHomeResponseLayoutRef>[];

  static Map<String, GetHomeResponseLayoutRef> mapFromJson(dynamic json) {
    final map = <String, GetHomeResponseLayoutRef>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetHomeResponseLayoutRef.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetHomeResponseLayoutRef-objects as value to a dart map
  static Map<String, List<GetHomeResponseLayoutRef>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetHomeResponseLayoutRef>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetHomeResponseLayoutRef.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetHomeResponseLayoutRefKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetHomeResponseLayoutRefKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const token = GetHomeResponseLayoutRefKindEnum._(r'token');
  static const portal = GetHomeResponseLayoutRefKindEnum._(r'portal');
  static const portfolio = GetHomeResponseLayoutRefKindEnum._(r'portfolio');
  static const inventory = GetHomeResponseLayoutRefKindEnum._(r'inventory');
  static const purchase = GetHomeResponseLayoutRefKindEnum._(r'purchase');
  static const nft = GetHomeResponseLayoutRefKindEnum._(r'nft');
  static const vault = GetHomeResponseLayoutRefKindEnum._(r'vault');

  /// List of all possible values in this [enum][GetHomeResponseLayoutRefKindEnum].
  static const values = <GetHomeResponseLayoutRefKindEnum>[
    token,
    portal,
    portfolio,
    inventory,
    purchase,
    nft,
    vault,
  ];

  static GetHomeResponseLayoutRefKindEnum fromJson(dynamic value) =>
    GetHomeResponseLayoutRefKindEnumTypeTransformer().decode(value);

  static List<GetHomeResponseLayoutRefKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetHomeResponseLayoutRefKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetHomeResponseLayoutRefKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetHomeResponseLayoutRefKindEnum] to String,
/// and [decode] dynamic data back to [GetHomeResponseLayoutRefKindEnum].
class GetHomeResponseLayoutRefKindEnumTypeTransformer {
  factory GetHomeResponseLayoutRefKindEnumTypeTransformer() => _instance ??= const GetHomeResponseLayoutRefKindEnumTypeTransformer._();

  const GetHomeResponseLayoutRefKindEnumTypeTransformer._();

  String encode(GetHomeResponseLayoutRefKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetHomeResponseLayoutRefKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetHomeResponseLayoutRefKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'token': return GetHomeResponseLayoutRefKindEnum.token;
        case r'portal': return GetHomeResponseLayoutRefKindEnum.portal;
        case r'portfolio': return GetHomeResponseLayoutRefKindEnum.portfolio;
        case r'inventory': return GetHomeResponseLayoutRefKindEnum.inventory;
        case r'purchase': return GetHomeResponseLayoutRefKindEnum.purchase;
        case r'nft': return GetHomeResponseLayoutRefKindEnum.nft;
        case r'vault': return GetHomeResponseLayoutRefKindEnum.vault;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetHomeResponseLayoutRefKindEnumTypeTransformer] instance.
  static GetHomeResponseLayoutRefKindEnumTypeTransformer _instance;
}


