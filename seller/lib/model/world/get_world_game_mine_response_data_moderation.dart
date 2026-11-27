//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldGameMineResponseDataModeration {
  /// Returns a new [GetWorldGameMineResponseDataModeration] instance.
  GetWorldGameMineResponseDataModeration({
    @required this.state,
    this.reason,
    this.at,
  });

  String state;

  String reason;

  String at;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldGameMineResponseDataModeration &&
     other.state == state &&
     other.reason == reason &&
     other.at == at;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (state == null ? 0 : state.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (at == null ? 0 : at.hashCode);

  @override
  String toString() => 'GetWorldGameMineResponseDataModeration[state=$state, reason=$reason, at=$at]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'state'] = state;
    if (reason != null) {
      json[r'reason'] = reason;
    }
    if (at != null) {
      json[r'at'] = at;
    }
    return json;
  }

  /// Returns a new [GetWorldGameMineResponseDataModeration] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldGameMineResponseDataModeration fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldGameMineResponseDataModeration(
        state: mapValueOfType<String>(json, r'state'),
        reason: mapValueOfType<String>(json, r'reason'),
        at: mapValueOfType<String>(json, r'at'),
      );
    }
    return null;
  }

  static List<GetWorldGameMineResponseDataModeration> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameMineResponseDataModeration.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameMineResponseDataModeration>[];

  static Map<String, GetWorldGameMineResponseDataModeration> mapFromJson(dynamic json) {
    final map = <String, GetWorldGameMineResponseDataModeration>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldGameMineResponseDataModeration.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldGameMineResponseDataModeration-objects as value to a dart map
  static Map<String, List<GetWorldGameMineResponseDataModeration>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldGameMineResponseDataModeration>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldGameMineResponseDataModeration.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

