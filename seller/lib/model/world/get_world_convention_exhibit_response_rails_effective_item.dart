//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GetWorldConventionExhibitResponseRailsEffectiveItem {
  /// Instantiate a new enum with the provided [value].
  const GetWorldConventionExhibitResponseRailsEffectiveItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cash = GetWorldConventionExhibitResponseRailsEffectiveItem._(r'cash');
  static const cbx = GetWorldConventionExhibitResponseRailsEffectiveItem._(r'cbx');

  /// List of all possible values in this [enum][GetWorldConventionExhibitResponseRailsEffectiveItem].
  static const values = <GetWorldConventionExhibitResponseRailsEffectiveItem>[
    cash,
    cbx,
  ];

  static GetWorldConventionExhibitResponseRailsEffectiveItem fromJson(dynamic value) =>
    GetWorldConventionExhibitResponseRailsEffectiveItemTypeTransformer().decode(value);

  static List<GetWorldConventionExhibitResponseRailsEffectiveItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldConventionExhibitResponseRailsEffectiveItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldConventionExhibitResponseRailsEffectiveItem>[];
}

/// Transformation class that can [encode] an instance of [GetWorldConventionExhibitResponseRailsEffectiveItem] to String,
/// and [decode] dynamic data back to [GetWorldConventionExhibitResponseRailsEffectiveItem].
class GetWorldConventionExhibitResponseRailsEffectiveItemTypeTransformer {
  factory GetWorldConventionExhibitResponseRailsEffectiveItemTypeTransformer() => _instance ??= const GetWorldConventionExhibitResponseRailsEffectiveItemTypeTransformer._();

  const GetWorldConventionExhibitResponseRailsEffectiveItemTypeTransformer._();

  String encode(GetWorldConventionExhibitResponseRailsEffectiveItem data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldConventionExhibitResponseRailsEffectiveItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldConventionExhibitResponseRailsEffectiveItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cash': return GetWorldConventionExhibitResponseRailsEffectiveItem.cash;
        case r'cbx': return GetWorldConventionExhibitResponseRailsEffectiveItem.cbx;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldConventionExhibitResponseRailsEffectiveItemTypeTransformer] instance.
  static GetWorldConventionExhibitResponseRailsEffectiveItemTypeTransformer _instance;
}

