//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTcgLadderMeResponseDataQueued {
  /// Returns a new [GetTcgLadderMeResponseDataQueued] instance.
  GetTcgLadderMeResponseDataQueued({
    @required this.since,
    @required this.deckId,
  });

  String since;

  String deckId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTcgLadderMeResponseDataQueued &&
     other.since == since &&
     other.deckId == deckId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (since == null ? 0 : since.hashCode) +
    (deckId == null ? 0 : deckId.hashCode);

  @override
  String toString() => 'GetTcgLadderMeResponseDataQueued[since=$since, deckId=$deckId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'since'] = since;
      json[r'deckId'] = deckId;
    return json;
  }

  /// Returns a new [GetTcgLadderMeResponseDataQueued] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTcgLadderMeResponseDataQueued fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetTcgLadderMeResponseDataQueued(
        since: mapValueOfType<String>(json, r'since'),
        deckId: mapValueOfType<String>(json, r'deckId'),
      );
    }
    return null;
  }

  static List<GetTcgLadderMeResponseDataQueued> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTcgLadderMeResponseDataQueued.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTcgLadderMeResponseDataQueued>[];

  static Map<String, GetTcgLadderMeResponseDataQueued> mapFromJson(dynamic json) {
    final map = <String, GetTcgLadderMeResponseDataQueued>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetTcgLadderMeResponseDataQueued.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTcgLadderMeResponseDataQueued-objects as value to a dart map
  static Map<String, List<GetTcgLadderMeResponseDataQueued>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetTcgLadderMeResponseDataQueued>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetTcgLadderMeResponseDataQueued.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

