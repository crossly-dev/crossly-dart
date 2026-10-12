//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldAvatarUnequipRequest {
  /// Returns a new [CreateWorldAvatarUnequipRequest] instance.
  CreateWorldAvatarUnequipRequest({
    @required this.slot,
  });

  CreateWorldAvatarUnequipRequestSlotEnum slot;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldAvatarUnequipRequest &&
     other.slot == slot;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slot == null ? 0 : slot.hashCode);

  @override
  String toString() => 'CreateWorldAvatarUnequipRequest[slot=$slot]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slot'] = slot;
    return json;
  }

  /// Returns a new [CreateWorldAvatarUnequipRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldAvatarUnequipRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldAvatarUnequipRequest(
        slot: CreateWorldAvatarUnequipRequestSlotEnum.fromJson(json[r'slot']),
      );
    }
    return null;
  }

  static List<CreateWorldAvatarUnequipRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldAvatarUnequipRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldAvatarUnequipRequest>[];

  static Map<String, CreateWorldAvatarUnequipRequest> mapFromJson(dynamic json) {
    final map = <String, CreateWorldAvatarUnequipRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldAvatarUnequipRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldAvatarUnequipRequest-objects as value to a dart map
  static Map<String, List<CreateWorldAvatarUnequipRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldAvatarUnequipRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldAvatarUnequipRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateWorldAvatarUnequipRequestSlotEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorldAvatarUnequipRequestSlotEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const head = CreateWorldAvatarUnequipRequestSlotEnum._(r'avatar_head');
  static const body = CreateWorldAvatarUnequipRequestSlotEnum._(r'avatar_body');
  static const outer = CreateWorldAvatarUnequipRequestSlotEnum._(r'avatar_outer');
  static const legs = CreateWorldAvatarUnequipRequestSlotEnum._(r'avatar_legs');
  static const feet = CreateWorldAvatarUnequipRequestSlotEnum._(r'avatar_feet');
  static const back = CreateWorldAvatarUnequipRequestSlotEnum._(r'avatar_back');

  /// List of all possible values in this [enum][CreateWorldAvatarUnequipRequestSlotEnum].
  static const values = <CreateWorldAvatarUnequipRequestSlotEnum>[
    head,
    body,
    outer,
    legs,
    feet,
    back,
  ];

  static CreateWorldAvatarUnequipRequestSlotEnum fromJson(dynamic value) =>
    CreateWorldAvatarUnequipRequestSlotEnumTypeTransformer().decode(value);

  static List<CreateWorldAvatarUnequipRequestSlotEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldAvatarUnequipRequestSlotEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldAvatarUnequipRequestSlotEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorldAvatarUnequipRequestSlotEnum] to String,
/// and [decode] dynamic data back to [CreateWorldAvatarUnequipRequestSlotEnum].
class CreateWorldAvatarUnequipRequestSlotEnumTypeTransformer {
  factory CreateWorldAvatarUnequipRequestSlotEnumTypeTransformer() => _instance ??= const CreateWorldAvatarUnequipRequestSlotEnumTypeTransformer._();

  const CreateWorldAvatarUnequipRequestSlotEnumTypeTransformer._();

  String encode(CreateWorldAvatarUnequipRequestSlotEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorldAvatarUnequipRequestSlotEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorldAvatarUnequipRequestSlotEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'avatar_head': return CreateWorldAvatarUnequipRequestSlotEnum.head;
        case r'avatar_body': return CreateWorldAvatarUnequipRequestSlotEnum.body;
        case r'avatar_outer': return CreateWorldAvatarUnequipRequestSlotEnum.outer;
        case r'avatar_legs': return CreateWorldAvatarUnequipRequestSlotEnum.legs;
        case r'avatar_feet': return CreateWorldAvatarUnequipRequestSlotEnum.feet;
        case r'avatar_back': return CreateWorldAvatarUnequipRequestSlotEnum.back;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorldAvatarUnequipRequestSlotEnumTypeTransformer] instance.
  static CreateWorldAvatarUnequipRequestSlotEnumTypeTransformer _instance;
}


