//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CreateWorldAvatarEquipResponseDataLoadoutSlotsItem {
  /// Instantiate a new enum with the provided [value].
  const CreateWorldAvatarEquipResponseDataLoadoutSlotsItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const head = CreateWorldAvatarEquipResponseDataLoadoutSlotsItem._(r'avatar_head');
  static const body = CreateWorldAvatarEquipResponseDataLoadoutSlotsItem._(r'avatar_body');
  static const outer = CreateWorldAvatarEquipResponseDataLoadoutSlotsItem._(r'avatar_outer');
  static const legs = CreateWorldAvatarEquipResponseDataLoadoutSlotsItem._(r'avatar_legs');
  static const feet = CreateWorldAvatarEquipResponseDataLoadoutSlotsItem._(r'avatar_feet');
  static const back = CreateWorldAvatarEquipResponseDataLoadoutSlotsItem._(r'avatar_back');

  /// List of all possible values in this [enum][CreateWorldAvatarEquipResponseDataLoadoutSlotsItem].
  static const values = <CreateWorldAvatarEquipResponseDataLoadoutSlotsItem>[
    head,
    body,
    outer,
    legs,
    feet,
    back,
  ];

  static CreateWorldAvatarEquipResponseDataLoadoutSlotsItem fromJson(dynamic value) =>
    CreateWorldAvatarEquipResponseDataLoadoutSlotsItemTypeTransformer().decode(value);

  static List<CreateWorldAvatarEquipResponseDataLoadoutSlotsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldAvatarEquipResponseDataLoadoutSlotsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldAvatarEquipResponseDataLoadoutSlotsItem>[];
}

/// Transformation class that can [encode] an instance of [CreateWorldAvatarEquipResponseDataLoadoutSlotsItem] to String,
/// and [decode] dynamic data back to [CreateWorldAvatarEquipResponseDataLoadoutSlotsItem].
class CreateWorldAvatarEquipResponseDataLoadoutSlotsItemTypeTransformer {
  factory CreateWorldAvatarEquipResponseDataLoadoutSlotsItemTypeTransformer() => _instance ??= const CreateWorldAvatarEquipResponseDataLoadoutSlotsItemTypeTransformer._();

  const CreateWorldAvatarEquipResponseDataLoadoutSlotsItemTypeTransformer._();

  String encode(CreateWorldAvatarEquipResponseDataLoadoutSlotsItem data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorldAvatarEquipResponseDataLoadoutSlotsItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorldAvatarEquipResponseDataLoadoutSlotsItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'avatar_head': return CreateWorldAvatarEquipResponseDataLoadoutSlotsItem.head;
        case r'avatar_body': return CreateWorldAvatarEquipResponseDataLoadoutSlotsItem.body;
        case r'avatar_outer': return CreateWorldAvatarEquipResponseDataLoadoutSlotsItem.outer;
        case r'avatar_legs': return CreateWorldAvatarEquipResponseDataLoadoutSlotsItem.legs;
        case r'avatar_feet': return CreateWorldAvatarEquipResponseDataLoadoutSlotsItem.feet;
        case r'avatar_back': return CreateWorldAvatarEquipResponseDataLoadoutSlotsItem.back;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorldAvatarEquipResponseDataLoadoutSlotsItemTypeTransformer] instance.
  static CreateWorldAvatarEquipResponseDataLoadoutSlotsItemTypeTransformer _instance;
}

