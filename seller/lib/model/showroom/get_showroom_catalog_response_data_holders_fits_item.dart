//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GetShowroomCatalogResponseDataHoldersFitsItem {
  /// Instantiate a new enum with the provided [value].
  const GetShowroomCatalogResponseDataHoldersFitsItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const table = GetShowroomCatalogResponseDataHoldersFitsItem._(r'table');
  static const case_ = GetShowroomCatalogResponseDataHoldersFitsItem._(r'case');
  static const wall = GetShowroomCatalogResponseDataHoldersFitsItem._(r'wall');
  static const shelf = GetShowroomCatalogResponseDataHoldersFitsItem._(r'shelf');
  static const rack = GetShowroomCatalogResponseDataHoldersFitsItem._(r'rack');
  static const bin = GetShowroomCatalogResponseDataHoldersFitsItem._(r'bin');

  /// List of all possible values in this [enum][GetShowroomCatalogResponseDataHoldersFitsItem].
  static const values = <GetShowroomCatalogResponseDataHoldersFitsItem>[
    table,
    case_,
    wall,
    shelf,
    rack,
    bin,
  ];

  static GetShowroomCatalogResponseDataHoldersFitsItem fromJson(dynamic value) =>
    GetShowroomCatalogResponseDataHoldersFitsItemTypeTransformer().decode(value);

  static List<GetShowroomCatalogResponseDataHoldersFitsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetShowroomCatalogResponseDataHoldersFitsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetShowroomCatalogResponseDataHoldersFitsItem>[];
}

/// Transformation class that can [encode] an instance of [GetShowroomCatalogResponseDataHoldersFitsItem] to String,
/// and [decode] dynamic data back to [GetShowroomCatalogResponseDataHoldersFitsItem].
class GetShowroomCatalogResponseDataHoldersFitsItemTypeTransformer {
  factory GetShowroomCatalogResponseDataHoldersFitsItemTypeTransformer() => _instance ??= const GetShowroomCatalogResponseDataHoldersFitsItemTypeTransformer._();

  const GetShowroomCatalogResponseDataHoldersFitsItemTypeTransformer._();

  String encode(GetShowroomCatalogResponseDataHoldersFitsItem data) => data.value;

  /// Decodes a [dynamic value][data] to a GetShowroomCatalogResponseDataHoldersFitsItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetShowroomCatalogResponseDataHoldersFitsItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'table': return GetShowroomCatalogResponseDataHoldersFitsItem.table;
        case r'case': return GetShowroomCatalogResponseDataHoldersFitsItem.case_;
        case r'wall': return GetShowroomCatalogResponseDataHoldersFitsItem.wall;
        case r'shelf': return GetShowroomCatalogResponseDataHoldersFitsItem.shelf;
        case r'rack': return GetShowroomCatalogResponseDataHoldersFitsItem.rack;
        case r'bin': return GetShowroomCatalogResponseDataHoldersFitsItem.bin;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetShowroomCatalogResponseDataHoldersFitsItemTypeTransformer] instance.
  static GetShowroomCatalogResponseDataHoldersFitsItemTypeTransformer _instance;
}

