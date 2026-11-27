//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ListWorldExperienceExperimentsItemTargetingPlatformsItem {
  /// Instantiate a new enum with the provided [value].
  const ListWorldExperienceExperimentsItemTargetingPlatformsItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const app = ListWorldExperienceExperimentsItemTargetingPlatformsItem._(r'app');
  static const web = ListWorldExperienceExperimentsItemTargetingPlatformsItem._(r'web');
  static const godot = ListWorldExperienceExperimentsItemTargetingPlatformsItem._(r'godot');

  /// List of all possible values in this [enum][ListWorldExperienceExperimentsItemTargetingPlatformsItem].
  static const values = <ListWorldExperienceExperimentsItemTargetingPlatformsItem>[
    app,
    web,
    godot,
  ];

  static ListWorldExperienceExperimentsItemTargetingPlatformsItem fromJson(dynamic value) =>
    ListWorldExperienceExperimentsItemTargetingPlatformsItemTypeTransformer().decode(value);

  static List<ListWorldExperienceExperimentsItemTargetingPlatformsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperienceExperimentsItemTargetingPlatformsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperienceExperimentsItemTargetingPlatformsItem>[];
}

/// Transformation class that can [encode] an instance of [ListWorldExperienceExperimentsItemTargetingPlatformsItem] to String,
/// and [decode] dynamic data back to [ListWorldExperienceExperimentsItemTargetingPlatformsItem].
class ListWorldExperienceExperimentsItemTargetingPlatformsItemTypeTransformer {
  factory ListWorldExperienceExperimentsItemTargetingPlatformsItemTypeTransformer() => _instance ??= const ListWorldExperienceExperimentsItemTargetingPlatformsItemTypeTransformer._();

  const ListWorldExperienceExperimentsItemTargetingPlatformsItemTypeTransformer._();

  String encode(ListWorldExperienceExperimentsItemTargetingPlatformsItem data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldExperienceExperimentsItemTargetingPlatformsItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldExperienceExperimentsItemTargetingPlatformsItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'app': return ListWorldExperienceExperimentsItemTargetingPlatformsItem.app;
        case r'web': return ListWorldExperienceExperimentsItemTargetingPlatformsItem.web;
        case r'godot': return ListWorldExperienceExperimentsItemTargetingPlatformsItem.godot;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldExperienceExperimentsItemTargetingPlatformsItemTypeTransformer] instance.
  static ListWorldExperienceExperimentsItemTargetingPlatformsItemTypeTransformer _instance;
}

