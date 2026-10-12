//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldAvatarEquipResponseDataLoadout {
  /// Returns a new [CreateWorldAvatarEquipResponseDataLoadout] instance.
  CreateWorldAvatarEquipResponseDataLoadout({
    @required this.rigKey,
    this.slots = const [],
    this.worn = const [],
  });

  String rigKey;

  /// The slots this rig has, so a caller can render empty ones.
  List<CreateWorldAvatarEquipResponseDataLoadoutSlotsItem> slots;

  List<CreateWorldAvatarEquipResponseDataLoadoutWorn> worn;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldAvatarEquipResponseDataLoadout &&
     other.rigKey == rigKey &&
     other.slots == slots &&
     other.worn == worn;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (rigKey == null ? 0 : rigKey.hashCode) +
    (slots == null ? 0 : slots.hashCode) +
    (worn == null ? 0 : worn.hashCode);

  @override
  String toString() => 'CreateWorldAvatarEquipResponseDataLoadout[rigKey=$rigKey, slots=$slots, worn=$worn]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rigKey'] = rigKey;
      json[r'slots'] = slots;
      json[r'worn'] = worn;
    return json;
  }

  /// Returns a new [CreateWorldAvatarEquipResponseDataLoadout] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldAvatarEquipResponseDataLoadout fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldAvatarEquipResponseDataLoadout(
        rigKey: mapValueOfType<String>(json, r'rigKey'),
        slots: CreateWorldAvatarEquipResponseDataLoadoutSlotsItem.listFromJson(json[r'slots']),
        worn: CreateWorldAvatarEquipResponseDataLoadoutWorn.listFromJson(json[r'worn']),
      );
    }
    return null;
  }

  static List<CreateWorldAvatarEquipResponseDataLoadout> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldAvatarEquipResponseDataLoadout.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldAvatarEquipResponseDataLoadout>[];

  static Map<String, CreateWorldAvatarEquipResponseDataLoadout> mapFromJson(dynamic json) {
    final map = <String, CreateWorldAvatarEquipResponseDataLoadout>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldAvatarEquipResponseDataLoadout.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldAvatarEquipResponseDataLoadout-objects as value to a dart map
  static Map<String, List<CreateWorldAvatarEquipResponseDataLoadout>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldAvatarEquipResponseDataLoadout>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldAvatarEquipResponseDataLoadout.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

