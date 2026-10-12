//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldAvatarLoadoutResponseData {
  /// Returns a new [GetWorldAvatarLoadoutResponseData] instance.
  GetWorldAvatarLoadoutResponseData({
    @required this.rigKey,
    this.slots = const [],
    this.worn = const [],
  });

  String rigKey;

  /// The slots this rig has, so a caller can render empty ones.
  List<GetWorldAvatarLoadoutResponseDataSlotsItem> slots;

  List<GetWorldAvatarLoadoutResponseDataWorn> worn;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldAvatarLoadoutResponseData &&
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
  String toString() => 'GetWorldAvatarLoadoutResponseData[rigKey=$rigKey, slots=$slots, worn=$worn]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rigKey'] = rigKey;
      json[r'slots'] = slots;
      json[r'worn'] = worn;
    return json;
  }

  /// Returns a new [GetWorldAvatarLoadoutResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldAvatarLoadoutResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldAvatarLoadoutResponseData(
        rigKey: mapValueOfType<String>(json, r'rigKey'),
        slots: GetWorldAvatarLoadoutResponseDataSlotsItem.listFromJson(json[r'slots']),
        worn: GetWorldAvatarLoadoutResponseDataWorn.listFromJson(json[r'worn']),
      );
    }
    return null;
  }

  static List<GetWorldAvatarLoadoutResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldAvatarLoadoutResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldAvatarLoadoutResponseData>[];

  static Map<String, GetWorldAvatarLoadoutResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldAvatarLoadoutResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldAvatarLoadoutResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldAvatarLoadoutResponseData-objects as value to a dart map
  static Map<String, List<GetWorldAvatarLoadoutResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldAvatarLoadoutResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldAvatarLoadoutResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

