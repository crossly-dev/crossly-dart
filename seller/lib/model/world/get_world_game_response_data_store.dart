//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldGameResponseDataStore {
  /// Returns a new [GetWorldGameResponseDataStore] instance.
  GetWorldGameResponseDataStore({
    @required this.itemId,
    @required this.kind,
    @required this.name,
    @required this.priceCents,
    @required this.onSale,
    @required this.owned,
  });

  String itemId;

  GetWorldGameResponseDataStoreKindEnum kind;

  String name;

  num priceCents;

  bool onSale;

  bool owned;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldGameResponseDataStore &&
     other.itemId == itemId &&
     other.kind == kind &&
     other.name == name &&
     other.priceCents == priceCents &&
     other.onSale == onSale &&
     other.owned == owned;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (itemId == null ? 0 : itemId.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (onSale == null ? 0 : onSale.hashCode) +
    (owned == null ? 0 : owned.hashCode);

  @override
  String toString() => 'GetWorldGameResponseDataStore[itemId=$itemId, kind=$kind, name=$name, priceCents=$priceCents, onSale=$onSale, owned=$owned]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'itemId'] = itemId;
      json[r'kind'] = kind;
      json[r'name'] = name;
      json[r'priceCents'] = priceCents;
      json[r'onSale'] = onSale;
      json[r'owned'] = owned;
    return json;
  }

  /// Returns a new [GetWorldGameResponseDataStore] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldGameResponseDataStore fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldGameResponseDataStore(
        itemId: mapValueOfType<String>(json, r'itemId'),
        kind: GetWorldGameResponseDataStoreKindEnum.fromJson(json[r'kind']),
        name: mapValueOfType<String>(json, r'name'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        onSale: mapValueOfType<bool>(json, r'onSale'),
        owned: mapValueOfType<bool>(json, r'owned'),
      );
    }
    return null;
  }

  static List<GetWorldGameResponseDataStore> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameResponseDataStore.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameResponseDataStore>[];

  static Map<String, GetWorldGameResponseDataStore> mapFromJson(dynamic json) {
    final map = <String, GetWorldGameResponseDataStore>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldGameResponseDataStore.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldGameResponseDataStore-objects as value to a dart map
  static Map<String, List<GetWorldGameResponseDataStore>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldGameResponseDataStore>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldGameResponseDataStore.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldGameResponseDataStoreKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldGameResponseDataStoreKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const item = GetWorldGameResponseDataStoreKindEnum._(r'item');
  static const pass = GetWorldGameResponseDataStoreKindEnum._(r'pass');

  /// List of all possible values in this [enum][GetWorldGameResponseDataStoreKindEnum].
  static const values = <GetWorldGameResponseDataStoreKindEnum>[
    item,
    pass,
  ];

  static GetWorldGameResponseDataStoreKindEnum fromJson(dynamic value) =>
    GetWorldGameResponseDataStoreKindEnumTypeTransformer().decode(value);

  static List<GetWorldGameResponseDataStoreKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameResponseDataStoreKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameResponseDataStoreKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldGameResponseDataStoreKindEnum] to String,
/// and [decode] dynamic data back to [GetWorldGameResponseDataStoreKindEnum].
class GetWorldGameResponseDataStoreKindEnumTypeTransformer {
  factory GetWorldGameResponseDataStoreKindEnumTypeTransformer() => _instance ??= const GetWorldGameResponseDataStoreKindEnumTypeTransformer._();

  const GetWorldGameResponseDataStoreKindEnumTypeTransformer._();

  String encode(GetWorldGameResponseDataStoreKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldGameResponseDataStoreKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldGameResponseDataStoreKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'item': return GetWorldGameResponseDataStoreKindEnum.item;
        case r'pass': return GetWorldGameResponseDataStoreKindEnum.pass;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldGameResponseDataStoreKindEnumTypeTransformer] instance.
  static GetWorldGameResponseDataStoreKindEnumTypeTransformer _instance;
}


