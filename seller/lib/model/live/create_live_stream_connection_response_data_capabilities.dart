//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateLiveStreamConnectionResponseDataCapabilities {
  /// Returns a new [CreateLiveStreamConnectionResponseDataCapabilities] instance.
  CreateLiveStreamConnectionResponseDataCapabilities({
    @required this.rtmp,
    @required this.srt,
    @required this.whip,
  });

  bool rtmp;

  bool srt;

  bool whip;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateLiveStreamConnectionResponseDataCapabilities &&
     other.rtmp == rtmp &&
     other.srt == srt &&
     other.whip == whip;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (rtmp == null ? 0 : rtmp.hashCode) +
    (srt == null ? 0 : srt.hashCode) +
    (whip == null ? 0 : whip.hashCode);

  @override
  String toString() => 'CreateLiveStreamConnectionResponseDataCapabilities[rtmp=$rtmp, srt=$srt, whip=$whip]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rtmp'] = rtmp;
      json[r'srt'] = srt;
      json[r'whip'] = whip;
    return json;
  }

  /// Returns a new [CreateLiveStreamConnectionResponseDataCapabilities] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateLiveStreamConnectionResponseDataCapabilities fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateLiveStreamConnectionResponseDataCapabilities(
        rtmp: mapValueOfType<bool>(json, r'rtmp'),
        srt: mapValueOfType<bool>(json, r'srt'),
        whip: mapValueOfType<bool>(json, r'whip'),
      );
    }
    return null;
  }

  static List<CreateLiveStreamConnectionResponseDataCapabilities> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateLiveStreamConnectionResponseDataCapabilities.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateLiveStreamConnectionResponseDataCapabilities>[];

  static Map<String, CreateLiveStreamConnectionResponseDataCapabilities> mapFromJson(dynamic json) {
    final map = <String, CreateLiveStreamConnectionResponseDataCapabilities>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateLiveStreamConnectionResponseDataCapabilities.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateLiveStreamConnectionResponseDataCapabilities-objects as value to a dart map
  static Map<String, List<CreateLiveStreamConnectionResponseDataCapabilities>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateLiveStreamConnectionResponseDataCapabilities>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateLiveStreamConnectionResponseDataCapabilities.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

