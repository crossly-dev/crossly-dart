//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperiencePlaceCollabOpResponseData {
  /// Returns a new [GetWorldExperiencePlaceCollabOpResponseData] instance.
  GetWorldExperiencePlaceCollabOpResponseData({
    @required this.epoch,
    @required this.seq,
    this.frames = const [],
  });

  num epoch;

  num seq;

  List<GetWorldExperiencePlaceCollabOpResponseDataFrames> frames;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperiencePlaceCollabOpResponseData &&
     other.epoch == epoch &&
     other.seq == seq &&
     other.frames == frames;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (epoch == null ? 0 : epoch.hashCode) +
    (seq == null ? 0 : seq.hashCode) +
    (frames == null ? 0 : frames.hashCode);

  @override
  String toString() => 'GetWorldExperiencePlaceCollabOpResponseData[epoch=$epoch, seq=$seq, frames=$frames]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'epoch'] = epoch;
      json[r'seq'] = seq;
      json[r'frames'] = frames;
    return json;
  }

  /// Returns a new [GetWorldExperiencePlaceCollabOpResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperiencePlaceCollabOpResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperiencePlaceCollabOpResponseData(
        epoch: json[r'epoch'] == null
          ? null
          : num.parse(json[r'epoch'].toString()),
        seq: json[r'seq'] == null
          ? null
          : num.parse(json[r'seq'].toString()),
        frames: GetWorldExperiencePlaceCollabOpResponseDataFrames.listFromJson(json[r'frames']),
      );
    }
    return null;
  }

  static List<GetWorldExperiencePlaceCollabOpResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperiencePlaceCollabOpResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperiencePlaceCollabOpResponseData>[];

  static Map<String, GetWorldExperiencePlaceCollabOpResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperiencePlaceCollabOpResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperiencePlaceCollabOpResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperiencePlaceCollabOpResponseData-objects as value to a dart map
  static Map<String, List<GetWorldExperiencePlaceCollabOpResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperiencePlaceCollabOpResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperiencePlaceCollabOpResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

