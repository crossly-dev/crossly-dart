//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class UpdateShowroom2ResponseDataItemsBadgesItem {
  /// Instantiate a new enum with the provided [value].
  const UpdateShowroom2ResponseDataItemsBadgesItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const listed = UpdateShowroom2ResponseDataItemsBadgesItem._(r'listed');
  static const passport = UpdateShowroom2ResponseDataItemsBadgesItem._(r'passport');
  static const multiUnit = UpdateShowroom2ResponseDataItemsBadgesItem._(r'multi_unit');

  /// List of all possible values in this [enum][UpdateShowroom2ResponseDataItemsBadgesItem].
  static const values = <UpdateShowroom2ResponseDataItemsBadgesItem>[
    listed,
    passport,
    multiUnit,
  ];

  static UpdateShowroom2ResponseDataItemsBadgesItem fromJson(dynamic value) =>
    UpdateShowroom2ResponseDataItemsBadgesItemTypeTransformer().decode(value);

  static List<UpdateShowroom2ResponseDataItemsBadgesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateShowroom2ResponseDataItemsBadgesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateShowroom2ResponseDataItemsBadgesItem>[];
}

/// Transformation class that can [encode] an instance of [UpdateShowroom2ResponseDataItemsBadgesItem] to String,
/// and [decode] dynamic data back to [UpdateShowroom2ResponseDataItemsBadgesItem].
class UpdateShowroom2ResponseDataItemsBadgesItemTypeTransformer {
  factory UpdateShowroom2ResponseDataItemsBadgesItemTypeTransformer() => _instance ??= const UpdateShowroom2ResponseDataItemsBadgesItemTypeTransformer._();

  const UpdateShowroom2ResponseDataItemsBadgesItemTypeTransformer._();

  String encode(UpdateShowroom2ResponseDataItemsBadgesItem data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateShowroom2ResponseDataItemsBadgesItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateShowroom2ResponseDataItemsBadgesItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'listed': return UpdateShowroom2ResponseDataItemsBadgesItem.listed;
        case r'passport': return UpdateShowroom2ResponseDataItemsBadgesItem.passport;
        case r'multi_unit': return UpdateShowroom2ResponseDataItemsBadgesItem.multiUnit;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateShowroom2ResponseDataItemsBadgesItemTypeTransformer] instance.
  static UpdateShowroom2ResponseDataItemsBadgesItemTypeTransformer _instance;
}

