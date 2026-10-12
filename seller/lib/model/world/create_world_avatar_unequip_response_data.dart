//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldAvatarUnequipResponseData {
  /// Returns a new [CreateWorldAvatarUnequipResponseData] instance.
  CreateWorldAvatarUnequipResponseData({
    @required this.slot,
    @required this.removed,
    @required this.loadout,
  });

  String slot;

  bool removed;

  CreateWorldAvatarEquipResponseDataLoadout loadout;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldAvatarUnequipResponseData &&
     other.slot == slot &&
     other.removed == removed &&
     other.loadout == loadout;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slot == null ? 0 : slot.hashCode) +
    (removed == null ? 0 : removed.hashCode) +
    (loadout == null ? 0 : loadout.hashCode);

  @override
  String toString() => 'CreateWorldAvatarUnequipResponseData[slot=$slot, removed=$removed, loadout=$loadout]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slot'] = slot;
      json[r'removed'] = removed;
      json[r'loadout'] = loadout;
    return json;
  }

  /// Returns a new [CreateWorldAvatarUnequipResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldAvatarUnequipResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldAvatarUnequipResponseData(
        slot: mapValueOfType<String>(json, r'slot'),
        removed: mapValueOfType<bool>(json, r'removed'),
        loadout: CreateWorldAvatarEquipResponseDataLoadout.fromJson(json[r'loadout']),
      );
    }
    return null;
  }

  static List<CreateWorldAvatarUnequipResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldAvatarUnequipResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldAvatarUnequipResponseData>[];

  static Map<String, CreateWorldAvatarUnequipResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldAvatarUnequipResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldAvatarUnequipResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldAvatarUnequipResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldAvatarUnequipResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldAvatarUnequipResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldAvatarUnequipResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

