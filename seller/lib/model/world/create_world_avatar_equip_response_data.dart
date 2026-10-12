//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldAvatarEquipResponseData {
  /// Returns a new [CreateWorldAvatarEquipResponseData] instance.
  CreateWorldAvatarEquipResponseData({
    @required this.slot,
    @required this.loadout,
  });

  String slot;

  CreateWorldAvatarEquipResponseDataLoadout loadout;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldAvatarEquipResponseData &&
     other.slot == slot &&
     other.loadout == loadout;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slot == null ? 0 : slot.hashCode) +
    (loadout == null ? 0 : loadout.hashCode);

  @override
  String toString() => 'CreateWorldAvatarEquipResponseData[slot=$slot, loadout=$loadout]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slot'] = slot;
      json[r'loadout'] = loadout;
    return json;
  }

  /// Returns a new [CreateWorldAvatarEquipResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldAvatarEquipResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldAvatarEquipResponseData(
        slot: mapValueOfType<String>(json, r'slot'),
        loadout: CreateWorldAvatarEquipResponseDataLoadout.fromJson(json[r'loadout']),
      );
    }
    return null;
  }

  static List<CreateWorldAvatarEquipResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldAvatarEquipResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldAvatarEquipResponseData>[];

  static Map<String, CreateWorldAvatarEquipResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldAvatarEquipResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldAvatarEquipResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldAvatarEquipResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldAvatarEquipResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldAvatarEquipResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldAvatarEquipResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

