//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldAvatarBasicResponseData {
  /// Returns a new [GetWorldAvatarBasicResponseData] instance.
  GetWorldAvatarBasicResponseData({
    this.colours = const [],
    this.garments = const [],
    this.slots = const [],
    this.optional = const [],
    @required this.wornSlot,
    this.soles = const {},
    @required this.noHat,
    @required this.default_,
  });

  List<GetWorldAvatarBasicResponseDataColours> colours;

  List<GetWorldAvatarBasicResponseDataGarments> garments;

  List<String> slots;

  List<GetWorldAvatarBasicResponseDataOptionalItem> optional;

  GetWorldAvatarBasicResponseDataWornSlot wornSlot;

  Map<String, Object> soles;

  String noHat;

  GetWorldAvatarBasicResponseDataDefault default_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldAvatarBasicResponseData &&
     other.colours == colours &&
     other.garments == garments &&
     other.slots == slots &&
     other.optional == optional &&
     other.wornSlot == wornSlot &&
     other.soles == soles &&
     other.noHat == noHat &&
     other.default_ == default_;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (colours == null ? 0 : colours.hashCode) +
    (garments == null ? 0 : garments.hashCode) +
    (slots == null ? 0 : slots.hashCode) +
    (optional == null ? 0 : optional.hashCode) +
    (wornSlot == null ? 0 : wornSlot.hashCode) +
    (soles == null ? 0 : soles.hashCode) +
    (noHat == null ? 0 : noHat.hashCode) +
    (default_ == null ? 0 : default_.hashCode);

  @override
  String toString() => 'GetWorldAvatarBasicResponseData[colours=$colours, garments=$garments, slots=$slots, optional=$optional, wornSlot=$wornSlot, soles=$soles, noHat=$noHat, default_=$default_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'colours'] = colours;
      json[r'garments'] = garments;
      json[r'slots'] = slots;
      json[r'optional'] = optional;
      json[r'wornSlot'] = wornSlot;
      json[r'soles'] = soles;
      json[r'noHat'] = noHat;
      json[r'default'] = default_;
    return json;
  }

  /// Returns a new [GetWorldAvatarBasicResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldAvatarBasicResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldAvatarBasicResponseData(
        colours: GetWorldAvatarBasicResponseDataColours.listFromJson(json[r'colours']),
        garments: GetWorldAvatarBasicResponseDataGarments.listFromJson(json[r'garments']),
        slots: json[r'slots'] is List
          ? (json[r'slots'] as List).cast<String>()
          : null,
        optional: GetWorldAvatarBasicResponseDataOptionalItem.listFromJson(json[r'optional']),
        wornSlot: GetWorldAvatarBasicResponseDataWornSlot.fromJson(json[r'wornSlot']),
        soles: mapValueOfType<Map<String, Object>>(json, r'soles'),
        noHat: mapValueOfType<String>(json, r'noHat'),
        default_: GetWorldAvatarBasicResponseDataDefault.fromJson(json[r'default']),
      );
    }
    return null;
  }

  static List<GetWorldAvatarBasicResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldAvatarBasicResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldAvatarBasicResponseData>[];

  static Map<String, GetWorldAvatarBasicResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldAvatarBasicResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldAvatarBasicResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldAvatarBasicResponseData-objects as value to a dart map
  static Map<String, List<GetWorldAvatarBasicResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldAvatarBasicResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldAvatarBasicResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

