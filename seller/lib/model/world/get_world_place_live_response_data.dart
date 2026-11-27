//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldPlaceLiveResponseData {
  /// Returns a new [GetWorldPlaceLiveResponseData] instance.
  GetWorldPlaceLiveResponseData({
    this.stream,
    this.lot,
  });

  GetWorldPlaceLiveResponseDataStream stream;

  GetMainStageResponseStreamLot lot;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldPlaceLiveResponseData &&
     other.stream == stream &&
     other.lot == lot;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (stream == null ? 0 : stream.hashCode) +
    (lot == null ? 0 : lot.hashCode);

  @override
  String toString() => 'GetWorldPlaceLiveResponseData[stream=$stream, lot=$lot]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (stream != null) {
      json[r'stream'] = stream;
    }
    if (lot != null) {
      json[r'lot'] = lot;
    }
    return json;
  }

  /// Returns a new [GetWorldPlaceLiveResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldPlaceLiveResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldPlaceLiveResponseData(
        stream: GetWorldPlaceLiveResponseDataStream.fromJson(json[r'stream']),
        lot: GetMainStageResponseStreamLot.fromJson(json[r'lot']),
      );
    }
    return null;
  }

  static List<GetWorldPlaceLiveResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPlaceLiveResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPlaceLiveResponseData>[];

  static Map<String, GetWorldPlaceLiveResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldPlaceLiveResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldPlaceLiveResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldPlaceLiveResponseData-objects as value to a dart map
  static Map<String, List<GetWorldPlaceLiveResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldPlaceLiveResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldPlaceLiveResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

