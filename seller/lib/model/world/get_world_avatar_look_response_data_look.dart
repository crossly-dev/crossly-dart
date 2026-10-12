//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldAvatarLookResponseDataLook {
  /// Returns a new [GetWorldAvatarLookResponseDataLook] instance.
  GetWorldAvatarLookResponseDataLook({
    this.look,
    @required this.appearance,
  });

  GetWorldAvatarLookResponseDataLookLook look;

  ListWorldOutfitsItemAppearance appearance;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldAvatarLookResponseDataLook &&
     other.look == look &&
     other.appearance == appearance;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (look == null ? 0 : look.hashCode) +
    (appearance == null ? 0 : appearance.hashCode);

  @override
  String toString() => 'GetWorldAvatarLookResponseDataLook[look=$look, appearance=$appearance]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (look != null) {
      json[r'look'] = look;
    }
      json[r'appearance'] = appearance;
    return json;
  }

  /// Returns a new [GetWorldAvatarLookResponseDataLook] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldAvatarLookResponseDataLook fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldAvatarLookResponseDataLook(
        look: GetWorldAvatarLookResponseDataLookLook.fromJson(json[r'look']),
        appearance: ListWorldOutfitsItemAppearance.fromJson(json[r'appearance']),
      );
    }
    return null;
  }

  static List<GetWorldAvatarLookResponseDataLook> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldAvatarLookResponseDataLook.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldAvatarLookResponseDataLook>[];

  static Map<String, GetWorldAvatarLookResponseDataLook> mapFromJson(dynamic json) {
    final map = <String, GetWorldAvatarLookResponseDataLook>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldAvatarLookResponseDataLook.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldAvatarLookResponseDataLook-objects as value to a dart map
  static Map<String, List<GetWorldAvatarLookResponseDataLook>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldAvatarLookResponseDataLook>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldAvatarLookResponseDataLook.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

