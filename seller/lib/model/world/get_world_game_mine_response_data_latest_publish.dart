//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldGameMineResponseDataLatestPublish {
  /// Returns a new [GetWorldGameMineResponseDataLatestPublish] instance.
  GetWorldGameMineResponseDataLatestPublish({
    @required this.id,
    @required this.state,
    this.versionNumber,
    @required this.rolloutPercent,
    this.reviewNote,
    @required this.at,
  });

  String id;

  String state;

  num versionNumber;

  num rolloutPercent;

  String reviewNote;

  String at;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldGameMineResponseDataLatestPublish &&
     other.id == id &&
     other.state == state &&
     other.versionNumber == versionNumber &&
     other.rolloutPercent == rolloutPercent &&
     other.reviewNote == reviewNote &&
     other.at == at;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (versionNumber == null ? 0 : versionNumber.hashCode) +
    (rolloutPercent == null ? 0 : rolloutPercent.hashCode) +
    (reviewNote == null ? 0 : reviewNote.hashCode) +
    (at == null ? 0 : at.hashCode);

  @override
  String toString() => 'GetWorldGameMineResponseDataLatestPublish[id=$id, state=$state, versionNumber=$versionNumber, rolloutPercent=$rolloutPercent, reviewNote=$reviewNote, at=$at]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'state'] = state;
    if (versionNumber != null) {
      json[r'versionNumber'] = versionNumber;
    }
      json[r'rolloutPercent'] = rolloutPercent;
    if (reviewNote != null) {
      json[r'reviewNote'] = reviewNote;
    }
      json[r'at'] = at;
    return json;
  }

  /// Returns a new [GetWorldGameMineResponseDataLatestPublish] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldGameMineResponseDataLatestPublish fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldGameMineResponseDataLatestPublish(
        id: mapValueOfType<String>(json, r'id'),
        state: mapValueOfType<String>(json, r'state'),
        versionNumber: json[r'versionNumber'] == null
          ? null
          : num.parse(json[r'versionNumber'].toString()),
        rolloutPercent: json[r'rolloutPercent'] == null
          ? null
          : num.parse(json[r'rolloutPercent'].toString()),
        reviewNote: mapValueOfType<String>(json, r'reviewNote'),
        at: mapValueOfType<String>(json, r'at'),
      );
    }
    return null;
  }

  static List<GetWorldGameMineResponseDataLatestPublish> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameMineResponseDataLatestPublish.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameMineResponseDataLatestPublish>[];

  static Map<String, GetWorldGameMineResponseDataLatestPublish> mapFromJson(dynamic json) {
    final map = <String, GetWorldGameMineResponseDataLatestPublish>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldGameMineResponseDataLatestPublish.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldGameMineResponseDataLatestPublish-objects as value to a dart map
  static Map<String, List<GetWorldGameMineResponseDataLatestPublish>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldGameMineResponseDataLatestPublish>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldGameMineResponseDataLatestPublish.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

