//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetShowroomCatalogResponseDataHolders {
  /// Returns a new [GetShowroomCatalogResponseDataHolders] instance.
  GetShowroomCatalogResponseDataHolders({
    @required this.owned,
    @required this.key,
    @required this.label,
    @required this.kind,
    this.fits = const [],
    @required this.free,
  });

  bool owned;

  /// The model key, also the cosmetics SKU's unlock value: a `('prop', key)` entitlement.
  String key;

  String label;

  GetShowroomCatalogResponseDataHoldersKindEnum kind;

  /// The fixture types (fixtureTypeOf) this holder can carry.
  List<GetShowroomCatalogResponseDataHoldersFitsItem> fits;

  /// Free holders need nothing owned; the rest are bought in the in-world cosmetics market.
  bool free;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetShowroomCatalogResponseDataHolders &&
     other.owned == owned &&
     other.key == key &&
     other.label == label &&
     other.kind == kind &&
     other.fits == fits &&
     other.free == free;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (owned == null ? 0 : owned.hashCode) +
    (key == null ? 0 : key.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (fits == null ? 0 : fits.hashCode) +
    (free == null ? 0 : free.hashCode);

  @override
  String toString() => 'GetShowroomCatalogResponseDataHolders[owned=$owned, key=$key, label=$label, kind=$kind, fits=$fits, free=$free]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'owned'] = owned;
      json[r'key'] = key;
      json[r'label'] = label;
      json[r'kind'] = kind;
      json[r'fits'] = fits;
      json[r'free'] = free;
    return json;
  }

  /// Returns a new [GetShowroomCatalogResponseDataHolders] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetShowroomCatalogResponseDataHolders fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetShowroomCatalogResponseDataHolders(
        owned: mapValueOfType<bool>(json, r'owned'),
        key: mapValueOfType<String>(json, r'key'),
        label: mapValueOfType<String>(json, r'label'),
        kind: GetShowroomCatalogResponseDataHoldersKindEnum.fromJson(json[r'kind']),
        fits: GetShowroomCatalogResponseDataHoldersFitsItem.listFromJson(json[r'fits']),
        free: mapValueOfType<bool>(json, r'free'),
      );
    }
    return null;
  }

  static List<GetShowroomCatalogResponseDataHolders> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetShowroomCatalogResponseDataHolders.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetShowroomCatalogResponseDataHolders>[];

  static Map<String, GetShowroomCatalogResponseDataHolders> mapFromJson(dynamic json) {
    final map = <String, GetShowroomCatalogResponseDataHolders>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetShowroomCatalogResponseDataHolders.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetShowroomCatalogResponseDataHolders-objects as value to a dart map
  static Map<String, List<GetShowroomCatalogResponseDataHolders>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetShowroomCatalogResponseDataHolders>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetShowroomCatalogResponseDataHolders.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetShowroomCatalogResponseDataHoldersKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetShowroomCatalogResponseDataHoldersKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const table = GetShowroomCatalogResponseDataHoldersKindEnum._(r'table');
  static const case_ = GetShowroomCatalogResponseDataHoldersKindEnum._(r'case');
  static const wall = GetShowroomCatalogResponseDataHoldersKindEnum._(r'wall');
  static const plinth = GetShowroomCatalogResponseDataHoldersKindEnum._(r'plinth');
  static const shelf = GetShowroomCatalogResponseDataHoldersKindEnum._(r'shelf');
  static const rack = GetShowroomCatalogResponseDataHoldersKindEnum._(r'rack');
  static const bin = GetShowroomCatalogResponseDataHoldersKindEnum._(r'bin');
  static const mannequin = GetShowroomCatalogResponseDataHoldersKindEnum._(r'mannequin');

  /// List of all possible values in this [enum][GetShowroomCatalogResponseDataHoldersKindEnum].
  static const values = <GetShowroomCatalogResponseDataHoldersKindEnum>[
    table,
    case_,
    wall,
    plinth,
    shelf,
    rack,
    bin,
    mannequin,
  ];

  static GetShowroomCatalogResponseDataHoldersKindEnum fromJson(dynamic value) =>
    GetShowroomCatalogResponseDataHoldersKindEnumTypeTransformer().decode(value);

  static List<GetShowroomCatalogResponseDataHoldersKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetShowroomCatalogResponseDataHoldersKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetShowroomCatalogResponseDataHoldersKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetShowroomCatalogResponseDataHoldersKindEnum] to String,
/// and [decode] dynamic data back to [GetShowroomCatalogResponseDataHoldersKindEnum].
class GetShowroomCatalogResponseDataHoldersKindEnumTypeTransformer {
  factory GetShowroomCatalogResponseDataHoldersKindEnumTypeTransformer() => _instance ??= const GetShowroomCatalogResponseDataHoldersKindEnumTypeTransformer._();

  const GetShowroomCatalogResponseDataHoldersKindEnumTypeTransformer._();

  String encode(GetShowroomCatalogResponseDataHoldersKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetShowroomCatalogResponseDataHoldersKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetShowroomCatalogResponseDataHoldersKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'table': return GetShowroomCatalogResponseDataHoldersKindEnum.table;
        case r'case': return GetShowroomCatalogResponseDataHoldersKindEnum.case_;
        case r'wall': return GetShowroomCatalogResponseDataHoldersKindEnum.wall;
        case r'plinth': return GetShowroomCatalogResponseDataHoldersKindEnum.plinth;
        case r'shelf': return GetShowroomCatalogResponseDataHoldersKindEnum.shelf;
        case r'rack': return GetShowroomCatalogResponseDataHoldersKindEnum.rack;
        case r'bin': return GetShowroomCatalogResponseDataHoldersKindEnum.bin;
        case r'mannequin': return GetShowroomCatalogResponseDataHoldersKindEnum.mannequin;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetShowroomCatalogResponseDataHoldersKindEnumTypeTransformer] instance.
  static GetShowroomCatalogResponseDataHoldersKindEnumTypeTransformer _instance;
}


