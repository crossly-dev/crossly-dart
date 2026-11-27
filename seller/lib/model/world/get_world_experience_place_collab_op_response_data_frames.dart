//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperiencePlaceCollabOpResponseDataFrames {
  /// Returns a new [GetWorldExperiencePlaceCollabOpResponseDataFrames] instance.
  GetWorldExperiencePlaceCollabOpResponseDataFrames({
    @required this.type,
    @required this.epoch,
    @required this.from,
    @required this.batch,
    @required this.seqFrom,
    this.ops = const [],
    this.by,
  });

  String type;

  num epoch;

  /// The sending editor's connection id (`rest:<n>` for REST batches).
  String from;

  String batch;

  /// seq of ops[0]; ops[i] has seq seqFrom + i.
  num seqFrom;

  List<Object> ops;

  GetWorldExperiencePlaceCollabOpResponseDataFramesBy by;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperiencePlaceCollabOpResponseDataFrames &&
     other.type == type &&
     other.epoch == epoch &&
     other.from == from &&
     other.batch == batch &&
     other.seqFrom == seqFrom &&
     other.ops == ops &&
     other.by == by;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (type == null ? 0 : type.hashCode) +
    (epoch == null ? 0 : epoch.hashCode) +
    (from == null ? 0 : from.hashCode) +
    (batch == null ? 0 : batch.hashCode) +
    (seqFrom == null ? 0 : seqFrom.hashCode) +
    (ops == null ? 0 : ops.hashCode) +
    (by == null ? 0 : by.hashCode);

  @override
  String toString() => 'GetWorldExperiencePlaceCollabOpResponseDataFrames[type=$type, epoch=$epoch, from=$from, batch=$batch, seqFrom=$seqFrom, ops=$ops, by=$by]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = type;
      json[r'epoch'] = epoch;
      json[r'from'] = from;
      json[r'batch'] = batch;
      json[r'seqFrom'] = seqFrom;
      json[r'ops'] = ops;
    if (by != null) {
      json[r'by'] = by;
    }
    return json;
  }

  /// Returns a new [GetWorldExperiencePlaceCollabOpResponseDataFrames] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperiencePlaceCollabOpResponseDataFrames fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperiencePlaceCollabOpResponseDataFrames(
        type: mapValueOfType<String>(json, r'type'),
        epoch: json[r'epoch'] == null
          ? null
          : num.parse(json[r'epoch'].toString()),
        from: mapValueOfType<String>(json, r'from'),
        batch: mapValueOfType<String>(json, r'batch'),
        seqFrom: json[r'seqFrom'] == null
          ? null
          : num.parse(json[r'seqFrom'].toString()),
        ops: json[r'ops'] is List ? (json[r'ops'] as List).cast<Object>() : const [],
        by: GetWorldExperiencePlaceCollabOpResponseDataFramesBy.fromJson(json[r'by']),
      );
    }
    return null;
  }

  static List<GetWorldExperiencePlaceCollabOpResponseDataFrames> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperiencePlaceCollabOpResponseDataFrames.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperiencePlaceCollabOpResponseDataFrames>[];

  static Map<String, GetWorldExperiencePlaceCollabOpResponseDataFrames> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperiencePlaceCollabOpResponseDataFrames>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperiencePlaceCollabOpResponseDataFrames.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperiencePlaceCollabOpResponseDataFrames-objects as value to a dart map
  static Map<String, List<GetWorldExperiencePlaceCollabOpResponseDataFrames>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperiencePlaceCollabOpResponseDataFrames>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperiencePlaceCollabOpResponseDataFrames.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

