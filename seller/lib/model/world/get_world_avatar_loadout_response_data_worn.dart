//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldAvatarLoadoutResponseDataWorn {
  /// Returns a new [GetWorldAvatarLoadoutResponseDataWorn] instance.
  GetWorldAvatarLoadoutResponseDataWorn({
    @required this.slot,
    @required this.kind,
    @required this.equippedAt,
    this.cosmetic,
    this.item,
    this.mark,
  });

  GetWorldAvatarLoadoutResponseDataWornSlotEnum slot;

  GetWorldAvatarLoadoutResponseDataWornKindEnum kind;

  String equippedAt;

  GetWorldAvatarLoadoutResponseDataWornCosmetic cosmetic;

  GetWorldAvatarLoadoutResponseDataWornItem item;

  GetWorldAvatarLoadoutResponseDataWornMark mark;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldAvatarLoadoutResponseDataWorn &&
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
  String toString() => 'GetWorldAvatarLoadoutResponseDataWorn[slot=$slot, kind=$kind, equippedAt=$equippedAt, cosmetic=$cosmetic, item=$item, mark=$mark]';

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

  /// Returns a new [GetWorldAvatarLoadoutResponseDataWorn] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldAvatarLoadoutResponseDataWorn fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldAvatarLoadoutResponseDataWorn(
        slot: GetWorldAvatarLoadoutResponseDataWornSlotEnum.fromJson(json[r'slot']),
        kind: GetWorldAvatarLoadoutResponseDataWornKindEnum.fromJson(json[r'kind']),
        equippedAt: mapValueOfType<String>(json, r'equippedAt'),
        cosmetic: GetWorldAvatarLoadoutResponseDataWornCosmetic.fromJson(json[r'cosmetic']),
        item: GetWorldAvatarLoadoutResponseDataWornItem.fromJson(json[r'item']),
        mark: GetWorldAvatarLoadoutResponseDataWornMark.fromJson(json[r'mark']),
      );
    }
    return null;
  }

  static List<GetWorldAvatarLoadoutResponseDataWorn> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldAvatarLoadoutResponseDataWorn.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldAvatarLoadoutResponseDataWorn>[];

  static Map<String, GetWorldAvatarLoadoutResponseDataWorn> mapFromJson(dynamic json) {
    final map = <String, GetWorldAvatarLoadoutResponseDataWorn>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldAvatarLoadoutResponseDataWorn.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldAvatarLoadoutResponseDataWorn-objects as value to a dart map
  static Map<String, List<GetWorldAvatarLoadoutResponseDataWorn>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldAvatarLoadoutResponseDataWorn>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldAvatarLoadoutResponseDataWorn.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldAvatarLoadoutResponseDataWornSlotEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldAvatarLoadoutResponseDataWornSlotEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const head = GetWorldAvatarLoadoutResponseDataWornSlotEnum._(r'avatar_head');
  static const body = GetWorldAvatarLoadoutResponseDataWornSlotEnum._(r'avatar_body');
  static const outer = GetWorldAvatarLoadoutResponseDataWornSlotEnum._(r'avatar_outer');
  static const legs = GetWorldAvatarLoadoutResponseDataWornSlotEnum._(r'avatar_legs');
  static const feet = GetWorldAvatarLoadoutResponseDataWornSlotEnum._(r'avatar_feet');
  static const back = GetWorldAvatarLoadoutResponseDataWornSlotEnum._(r'avatar_back');

  /// List of all possible values in this [enum][GetWorldAvatarLoadoutResponseDataWornSlotEnum].
  static const values = <GetWorldAvatarLoadoutResponseDataWornSlotEnum>[
    head,
    body,
    outer,
    legs,
    feet,
    back,
  ];

  static GetWorldAvatarLoadoutResponseDataWornSlotEnum fromJson(dynamic value) =>
    GetWorldAvatarLoadoutResponseDataWornSlotEnumTypeTransformer().decode(value);

  static List<GetWorldAvatarLoadoutResponseDataWornSlotEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldAvatarLoadoutResponseDataWornSlotEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldAvatarLoadoutResponseDataWornSlotEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldAvatarLoadoutResponseDataWornSlotEnum] to String,
/// and [decode] dynamic data back to [GetWorldAvatarLoadoutResponseDataWornSlotEnum].
class GetWorldAvatarLoadoutResponseDataWornSlotEnumTypeTransformer {
  factory GetWorldAvatarLoadoutResponseDataWornSlotEnumTypeTransformer() => _instance ??= const GetWorldAvatarLoadoutResponseDataWornSlotEnumTypeTransformer._();

  const GetWorldAvatarLoadoutResponseDataWornSlotEnumTypeTransformer._();

  String encode(GetWorldAvatarLoadoutResponseDataWornSlotEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldAvatarLoadoutResponseDataWornSlotEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldAvatarLoadoutResponseDataWornSlotEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'avatar_head': return GetWorldAvatarLoadoutResponseDataWornSlotEnum.head;
        case r'avatar_body': return GetWorldAvatarLoadoutResponseDataWornSlotEnum.body;
        case r'avatar_outer': return GetWorldAvatarLoadoutResponseDataWornSlotEnum.outer;
        case r'avatar_legs': return GetWorldAvatarLoadoutResponseDataWornSlotEnum.legs;
        case r'avatar_feet': return GetWorldAvatarLoadoutResponseDataWornSlotEnum.feet;
        case r'avatar_back': return GetWorldAvatarLoadoutResponseDataWornSlotEnum.back;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldAvatarLoadoutResponseDataWornSlotEnumTypeTransformer] instance.
  static GetWorldAvatarLoadoutResponseDataWornSlotEnumTypeTransformer _instance;
}



class GetWorldAvatarLoadoutResponseDataWornKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldAvatarLoadoutResponseDataWornKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const item = GetWorldAvatarLoadoutResponseDataWornKindEnum._(r'item');
  static const cosmetic = GetWorldAvatarLoadoutResponseDataWornKindEnum._(r'cosmetic');

  /// List of all possible values in this [enum][GetWorldAvatarLoadoutResponseDataWornKindEnum].
  static const values = <GetWorldAvatarLoadoutResponseDataWornKindEnum>[
    item,
    cosmetic,
  ];

  static GetWorldAvatarLoadoutResponseDataWornKindEnum fromJson(dynamic value) =>
    GetWorldAvatarLoadoutResponseDataWornKindEnumTypeTransformer().decode(value);

  static List<GetWorldAvatarLoadoutResponseDataWornKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldAvatarLoadoutResponseDataWornKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldAvatarLoadoutResponseDataWornKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldAvatarLoadoutResponseDataWornKindEnum] to String,
/// and [decode] dynamic data back to [GetWorldAvatarLoadoutResponseDataWornKindEnum].
class GetWorldAvatarLoadoutResponseDataWornKindEnumTypeTransformer {
  factory GetWorldAvatarLoadoutResponseDataWornKindEnumTypeTransformer() => _instance ??= const GetWorldAvatarLoadoutResponseDataWornKindEnumTypeTransformer._();

  const GetWorldAvatarLoadoutResponseDataWornKindEnumTypeTransformer._();

  String encode(GetWorldAvatarLoadoutResponseDataWornKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldAvatarLoadoutResponseDataWornKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldAvatarLoadoutResponseDataWornKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'item': return GetWorldAvatarLoadoutResponseDataWornKindEnum.item;
        case r'cosmetic': return GetWorldAvatarLoadoutResponseDataWornKindEnum.cosmetic;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldAvatarLoadoutResponseDataWornKindEnumTypeTransformer] instance.
  static GetWorldAvatarLoadoutResponseDataWornKindEnumTypeTransformer _instance;
}


