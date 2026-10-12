//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketWorthResponse {
  /// Returns a new [GetVaultMarketWorthResponse] instance.
  GetVaultMarketWorthResponse({
    @required this.bookKey,
    @required this.mark,
    @required this.instantExit,
    this.mine,
    @required this.headline,
    this.lines = const [],
  });

  String bookKey;

  GetVaultMarketWorthResponseMark mark;

  GetVaultMarketWorthResponseInstantExit instantExit;

  GetVaultMarketWorthResponseMine mine;

  String headline;

  List<String> lines;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketWorthResponse &&
     other.bookKey == bookKey &&
     other.mark == mark &&
     other.instantExit == instantExit &&
     other.mine == mine &&
     other.headline == headline &&
     other.lines == lines;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (mark == null ? 0 : mark.hashCode) +
    (instantExit == null ? 0 : instantExit.hashCode) +
    (mine == null ? 0 : mine.hashCode) +
    (headline == null ? 0 : headline.hashCode) +
    (lines == null ? 0 : lines.hashCode);

  @override
  String toString() => 'GetVaultMarketWorthResponse[bookKey=$bookKey, mark=$mark, instantExit=$instantExit, mine=$mine, headline=$headline, lines=$lines]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
      json[r'mark'] = mark;
      json[r'instantExit'] = instantExit;
    if (mine != null) {
      json[r'mine'] = mine;
    }
      json[r'headline'] = headline;
      json[r'lines'] = lines;
    return json;
  }

  /// Returns a new [GetVaultMarketWorthResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketWorthResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketWorthResponse(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        mark: GetVaultMarketWorthResponseMark.fromJson(json[r'mark']),
        instantExit: GetVaultMarketWorthResponseInstantExit.fromJson(json[r'instantExit']),
        mine: GetVaultMarketWorthResponseMine.fromJson(json[r'mine']),
        headline: mapValueOfType<String>(json, r'headline'),
        lines: json[r'lines'] is List
          ? (json[r'lines'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetVaultMarketWorthResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketWorthResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketWorthResponse>[];

  static Map<String, GetVaultMarketWorthResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketWorthResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketWorthResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketWorthResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketWorthResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketWorthResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketWorthResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

