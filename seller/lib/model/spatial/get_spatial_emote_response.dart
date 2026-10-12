//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialEmoteResponse {
  /// Returns a new [GetSpatialEmoteResponse] instance.
  GetSpatialEmoteResponse({
    this.packs = const [],
    this.wheel = const [],
    this.view = const [],
    this.moments = const [],
    this.unlocks = const [],
  });

  List<GetSpatialEmoteResponsePacks> packs;

  List<GetSpatialEmoteResponseWheelItem> wheel;

  /// The wheel as it shows: labels, locks with their quest, ready dots.
  List<GetSpatialEmoteResponseView> view;

  List<GetSpatialEmoteResponseMoments> moments;

  /// Every unlock key: the packs, plus `emote:<id>` for each emote a held NFT unlocks (docs/NFT-CAPABILITIES.md).
  List<String> unlocks;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialEmoteResponse &&
     other.packs == packs &&
     other.wheel == wheel &&
     other.view == view &&
     other.moments == moments &&
     other.unlocks == unlocks;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (packs == null ? 0 : packs.hashCode) +
    (wheel == null ? 0 : wheel.hashCode) +
    (view == null ? 0 : view.hashCode) +
    (moments == null ? 0 : moments.hashCode) +
    (unlocks == null ? 0 : unlocks.hashCode);

  @override
  String toString() => 'GetSpatialEmoteResponse[packs=$packs, wheel=$wheel, view=$view, moments=$moments, unlocks=$unlocks]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'packs'] = packs;
      json[r'wheel'] = wheel;
      json[r'view'] = view;
      json[r'moments'] = moments;
      json[r'unlocks'] = unlocks;
    return json;
  }

  /// Returns a new [GetSpatialEmoteResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialEmoteResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialEmoteResponse(
        packs: GetSpatialEmoteResponsePacks.listFromJson(json[r'packs']),
        wheel: GetSpatialEmoteResponseWheelItem.listFromJson(json[r'wheel']),
        view: GetSpatialEmoteResponseView.listFromJson(json[r'view']),
        moments: GetSpatialEmoteResponseMoments.listFromJson(json[r'moments']),
        unlocks: json[r'unlocks'] is List
          ? (json[r'unlocks'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetSpatialEmoteResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialEmoteResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialEmoteResponse>[];

  static Map<String, GetSpatialEmoteResponse> mapFromJson(dynamic json) {
    final map = <String, GetSpatialEmoteResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialEmoteResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialEmoteResponse-objects as value to a dart map
  static Map<String, List<GetSpatialEmoteResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialEmoteResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialEmoteResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

