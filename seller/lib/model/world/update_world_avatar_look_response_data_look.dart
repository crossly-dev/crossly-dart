//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWorldAvatarLookResponseDataLook {
  /// Returns a new [UpdateWorldAvatarLookResponseDataLook] instance.
  UpdateWorldAvatarLookResponseDataLook({
    this.look,
    @required this.appearance,
  });

  GetWorldAvatarLookResponseDataLookLook look;

  ListWorldOutfitsItemAppearance appearance;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWorldAvatarLookResponseDataLook &&
     other.look == look &&
     other.appearance == appearance;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (look == null ? 0 : look.hashCode) +
    (appearance == null ? 0 : appearance.hashCode);

  @override
  String toString() => 'UpdateWorldAvatarLookResponseDataLook[look=$look, appearance=$appearance]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (look != null) {
      json[r'look'] = look;
    }
      json[r'appearance'] = appearance;
    return json;
  }

  /// Returns a new [UpdateWorldAvatarLookResponseDataLook] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWorldAvatarLookResponseDataLook fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateWorldAvatarLookResponseDataLook(
        look: GetWorldAvatarLookResponseDataLookLook.fromJson(json[r'look']),
        appearance: ListWorldOutfitsItemAppearance.fromJson(json[r'appearance']),
      );
    }
    return null;
  }

  static List<UpdateWorldAvatarLookResponseDataLook> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldAvatarLookResponseDataLook.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldAvatarLookResponseDataLook>[];

  static Map<String, UpdateWorldAvatarLookResponseDataLook> mapFromJson(dynamic json) {
    final map = <String, UpdateWorldAvatarLookResponseDataLook>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateWorldAvatarLookResponseDataLook.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateWorldAvatarLookResponseDataLook-objects as value to a dart map
  static Map<String, List<UpdateWorldAvatarLookResponseDataLook>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWorldAvatarLookResponseDataLook>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateWorldAvatarLookResponseDataLook.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

