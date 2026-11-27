//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerPassportResponseDataTimeline {
  /// Returns a new [GetBuyerPassportResponseDataTimeline] instance.
  GetBuyerPassportResponseDataTimeline({
    @required this.kind,
    @required this.at,
    this.channel,
  });

  String kind;

  String at;

  String channel;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerPassportResponseDataTimeline &&
     other.kind == kind &&
     other.at == at &&
     other.channel == channel;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (at == null ? 0 : at.hashCode) +
    (channel == null ? 0 : channel.hashCode);

  @override
  String toString() => 'GetBuyerPassportResponseDataTimeline[kind=$kind, at=$at, channel=$channel]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'at'] = at;
    if (channel != null) {
      json[r'channel'] = channel;
    }
    return json;
  }

  /// Returns a new [GetBuyerPassportResponseDataTimeline] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerPassportResponseDataTimeline fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerPassportResponseDataTimeline(
        kind: mapValueOfType<String>(json, r'kind'),
        at: mapValueOfType<String>(json, r'at'),
        channel: mapValueOfType<String>(json, r'channel'),
      );
    }
    return null;
  }

  static List<GetBuyerPassportResponseDataTimeline> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerPassportResponseDataTimeline.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerPassportResponseDataTimeline>[];

  static Map<String, GetBuyerPassportResponseDataTimeline> mapFromJson(dynamic json) {
    final map = <String, GetBuyerPassportResponseDataTimeline>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerPassportResponseDataTimeline.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerPassportResponseDataTimeline-objects as value to a dart map
  static Map<String, List<GetBuyerPassportResponseDataTimeline>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerPassportResponseDataTimeline>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerPassportResponseDataTimeline.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

