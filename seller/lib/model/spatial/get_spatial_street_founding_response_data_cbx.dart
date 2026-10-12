//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialStreetFoundingResponseDataCbx {
  /// Returns a new [GetSpatialStreetFoundingResponseDataCbx] instance.
  GetSpatialStreetFoundingResponseDataCbx({
    @required this.open,
    this.reason,
  });

  bool open;

  String reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialStreetFoundingResponseDataCbx &&
     other.open == open &&
     other.reason == reason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (open == null ? 0 : open.hashCode) +
    (reason == null ? 0 : reason.hashCode);

  @override
  String toString() => 'GetSpatialStreetFoundingResponseDataCbx[open=$open, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'open'] = open;
    if (reason != null) {
      json[r'reason'] = reason;
    }
    return json;
  }

  /// Returns a new [GetSpatialStreetFoundingResponseDataCbx] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialStreetFoundingResponseDataCbx fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialStreetFoundingResponseDataCbx(
        open: mapValueOfType<bool>(json, r'open'),
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<GetSpatialStreetFoundingResponseDataCbx> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialStreetFoundingResponseDataCbx.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialStreetFoundingResponseDataCbx>[];

  static Map<String, GetSpatialStreetFoundingResponseDataCbx> mapFromJson(dynamic json) {
    final map = <String, GetSpatialStreetFoundingResponseDataCbx>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialStreetFoundingResponseDataCbx.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialStreetFoundingResponseDataCbx-objects as value to a dart map
  static Map<String, List<GetSpatialStreetFoundingResponseDataCbx>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialStreetFoundingResponseDataCbx>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialStreetFoundingResponseDataCbx.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

