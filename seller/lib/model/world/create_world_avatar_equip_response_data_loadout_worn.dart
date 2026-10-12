//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldAvatarEquipResponseDataLoadoutWorn {
  /// Returns a new [CreateWorldAvatarEquipResponseDataLoadoutWorn] instance.
  CreateWorldAvatarEquipResponseDataLoadoutWorn({
    @required this.slot,
    @required this.kind,
    @required this.equippedAt,
    this.cosmetic,
    this.item,
    this.mark,
  });

  CreateWorldAvatarEquipResponseDataLoadoutWornSlotEnum slot;

  CreateWorldAvatarEquipResponseDataLoadoutWornKindEnum kind;

  String equippedAt;

  Map<String, Object> cosmetic;

  Map<String, Object> item;

  /// NULL for a cosmetic. See the module docblock — \"not a purchase claim\" and \"an unproven purchase claim\" are different answers.
  Map<String, Object> mark;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldAvatarEquipResponseDataLoadoutWorn &&
     other.slot == slot &&
     other.kind == kind &&
     other.equippedAt == equippedAt &&
     other.cosmetic == cosmetic &&
     other.item == item &&
     other.mark == mark;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slot == null ? 0 : slot.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (equippedAt == null ? 0 : equippedAt.hashCode) +
    (cosmetic == null ? 0 : cosmetic.hashCode) +
    (item == null ? 0 : item.hashCode) +
    (mark == null ? 0 : mark.hashCode);

  @override
  String toString() => 'CreateWorldAvatarEquipResponseDataLoadoutWorn[slot=$slot, kind=$kind, equippedAt=$equippedAt, cosmetic=$cosmetic, item=$item, mark=$mark]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slot'] = slot;
      json[r'kind'] = kind;
      json[r'equippedAt'] = equippedAt;
    if (cosmetic != null) {
      json[r'cosmetic'] = cosmetic;
    }
    if (item != null) {
      json[r'item'] = item;
    }
    if (mark != null) {
      json[r'mark'] = mark;
    }
    return json;
  }

  /// Returns a new [CreateWorldAvatarEquipResponseDataLoadoutWorn] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldAvatarEquipResponseDataLoadoutWorn fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldAvatarEquipResponseDataLoadoutWorn(
        slot: CreateWorldAvatarEquipResponseDataLoadoutWornSlotEnum.fromJson(json[r'slot']),
        kind: CreateWorldAvatarEquipResponseDataLoadoutWornKindEnum.fromJson(json[r'kind']),
        equippedAt: mapValueOfType<String>(json, r'equippedAt'),
        cosmetic: mapValueOfType<Map<String, Object>>(json, r'cosmetic'),
        item: mapValueOfType<Map<String, Object>>(json, r'item'),
        mark: mapValueOfType<Map<String, Object>>(json, r'mark'),
      );
    }
    return null;
  }

  static List<CreateWorldAvatarEquipResponseDataLoadoutWorn> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldAvatarEquipResponseDataLoadoutWorn.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldAvatarEquipResponseDataLoadoutWorn>[];

  static Map<String, CreateWorldAvatarEquipResponseDataLoadoutWorn> mapFromJson(dynamic json) {
    final map = <String, CreateWorldAvatarEquipResponseDataLoadoutWorn>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldAvatarEquipResponseDataLoadoutWorn.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldAvatarEquipResponseDataLoadoutWorn-objects as value to a dart map
  static Map<String, List<CreateWorldAvatarEquipResponseDataLoadoutWorn>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldAvatarEquipResponseDataLoadoutWorn>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldAvatarEquipResponseDataLoadoutWorn.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateWorldAvatarEquipResponseDataLoadoutWornSlotEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorldAvatarEquipResponseDataLoadoutWornSlotEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const head = CreateWorldAvatarEquipResponseDataLoadoutWornSlotEnum._(r'avatar_head');
  static const body = CreateWorldAvatarEquipResponseDataLoadoutWornSlotEnum._(r'avatar_body');
  static const outer = CreateWorldAvatarEquipResponseDataLoadoutWornSlotEnum._(r'avatar_outer');
  static const legs = CreateWorldAvatarEquipResponseDataLoadoutWornSlotEnum._(r'avatar_legs');
  static const feet = CreateWorldAvatarEquipResponseDataLoadoutWornSlotEnum._(r'avatar_feet');
  static const back = CreateWorldAvatarEquipResponseDataLoadoutWornSlotEnum._(r'avatar_back');

  /// List of all possible values in this [enum][CreateWorldAvatarEquipResponseDataLoadoutWornSlotEnum].
  static const values = <CreateWorldAvatarEquipResponseDataLoadoutWornSlotEnum>[
    head,
    body,
    outer,
    legs,
    feet,
    back,
  ];

  static CreateWorldAvatarEquipResponseDataLoadoutWornSlotEnum fromJson(dynamic value) =>
    CreateWorldAvatarEquipResponseDataLoadoutWornSlotEnumTypeTransformer().decode(value);

  static List<CreateWorldAvatarEquipResponseDataLoadoutWornSlotEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldAvatarEquipResponseDataLoadoutWornSlotEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldAvatarEquipResponseDataLoadoutWornSlotEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorldAvatarEquipResponseDataLoadoutWornSlotEnum] to String,
/// and [decode] dynamic data back to [CreateWorldAvatarEquipResponseDataLoadoutWornSlotEnum].
class CreateWorldAvatarEquipResponseDataLoadoutWornSlotEnumTypeTransformer {
  factory CreateWorldAvatarEquipResponseDataLoadoutWornSlotEnumTypeTransformer() => _instance ??= const CreateWorldAvatarEquipResponseDataLoadoutWornSlotEnumTypeTransformer._();

  const CreateWorldAvatarEquipResponseDataLoadoutWornSlotEnumTypeTransformer._();

  String encode(CreateWorldAvatarEquipResponseDataLoadoutWornSlotEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorldAvatarEquipResponseDataLoadoutWornSlotEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorldAvatarEquipResponseDataLoadoutWornSlotEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'avatar_head': return CreateWorldAvatarEquipResponseDataLoadoutWornSlotEnum.head;
        case r'avatar_body': return CreateWorldAvatarEquipResponseDataLoadoutWornSlotEnum.body;
        case r'avatar_outer': return CreateWorldAvatarEquipResponseDataLoadoutWornSlotEnum.outer;
        case r'avatar_legs': return CreateWorldAvatarEquipResponseDataLoadoutWornSlotEnum.legs;
        case r'avatar_feet': return CreateWorldAvatarEquipResponseDataLoadoutWornSlotEnum.feet;
        case r'avatar_back': return CreateWorldAvatarEquipResponseDataLoadoutWornSlotEnum.back;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorldAvatarEquipResponseDataLoadoutWornSlotEnumTypeTransformer] instance.
  static CreateWorldAvatarEquipResponseDataLoadoutWornSlotEnumTypeTransformer _instance;
}



class CreateWorldAvatarEquipResponseDataLoadoutWornKindEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorldAvatarEquipResponseDataLoadoutWornKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const item = CreateWorldAvatarEquipResponseDataLoadoutWornKindEnum._(r'item');
  static const cosmetic = CreateWorldAvatarEquipResponseDataLoadoutWornKindEnum._(r'cosmetic');

  /// List of all possible values in this [enum][CreateWorldAvatarEquipResponseDataLoadoutWornKindEnum].
  static const values = <CreateWorldAvatarEquipResponseDataLoadoutWornKindEnum>[
    item,
    cosmetic,
  ];

  static CreateWorldAvatarEquipResponseDataLoadoutWornKindEnum fromJson(dynamic value) =>
    CreateWorldAvatarEquipResponseDataLoadoutWornKindEnumTypeTransformer().decode(value);

  static List<CreateWorldAvatarEquipResponseDataLoadoutWornKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldAvatarEquipResponseDataLoadoutWornKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldAvatarEquipResponseDataLoadoutWornKindEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorldAvatarEquipResponseDataLoadoutWornKindEnum] to String,
/// and [decode] dynamic data back to [CreateWorldAvatarEquipResponseDataLoadoutWornKindEnum].
class CreateWorldAvatarEquipResponseDataLoadoutWornKindEnumTypeTransformer {
  factory CreateWorldAvatarEquipResponseDataLoadoutWornKindEnumTypeTransformer() => _instance ??= const CreateWorldAvatarEquipResponseDataLoadoutWornKindEnumTypeTransformer._();

  const CreateWorldAvatarEquipResponseDataLoadoutWornKindEnumTypeTransformer._();

  String encode(CreateWorldAvatarEquipResponseDataLoadoutWornKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorldAvatarEquipResponseDataLoadoutWornKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorldAvatarEquipResponseDataLoadoutWornKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'item': return CreateWorldAvatarEquipResponseDataLoadoutWornKindEnum.item;
        case r'cosmetic': return CreateWorldAvatarEquipResponseDataLoadoutWornKindEnum.cosmetic;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorldAvatarEquipResponseDataLoadoutWornKindEnumTypeTransformer] instance.
  static CreateWorldAvatarEquipResponseDataLoadoutWornKindEnumTypeTransformer _instance;
}


