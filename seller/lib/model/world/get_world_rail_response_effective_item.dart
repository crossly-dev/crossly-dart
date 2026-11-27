//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GetWorldRailResponseEffectiveItem {
  /// Instantiate a new enum with the provided [value].
  const GetWorldRailResponseEffectiveItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cash = GetWorldRailResponseEffectiveItem._(r'cash');
  static const cbx = GetWorldRailResponseEffectiveItem._(r'cbx');

  /// List of all possible values in this [enum][GetWorldRailResponseEffectiveItem].
  static const values = <GetWorldRailResponseEffectiveItem>[
    cash,
    cbx,
  ];

  static GetWorldRailResponseEffectiveItem fromJson(dynamic value) =>
    GetWorldRailResponseEffectiveItemTypeTransformer().decode(value);

  static List<GetWorldRailResponseEffectiveItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldRailResponseEffectiveItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldRailResponseEffectiveItem>[];
}

/// Transformation class that can [encode] an instance of [GetWorldRailResponseEffectiveItem] to String,
/// and [decode] dynamic data back to [GetWorldRailResponseEffectiveItem].
class GetWorldRailResponseEffectiveItemTypeTransformer {
  factory GetWorldRailResponseEffectiveItemTypeTransformer() => _instance ??= const GetWorldRailResponseEffectiveItemTypeTransformer._();

  const GetWorldRailResponseEffectiveItemTypeTransformer._();

  String encode(GetWorldRailResponseEffectiveItem data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldRailResponseEffectiveItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldRailResponseEffectiveItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cash': return GetWorldRailResponseEffectiveItem.cash;
        case r'cbx': return GetWorldRailResponseEffectiveItem.cbx;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldRailResponseEffectiveItemTypeTransformer] instance.
  static GetWorldRailResponseEffectiveItemTypeTransformer _instance;
}

