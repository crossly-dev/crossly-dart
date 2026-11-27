//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TcgTournamentResponseDataPairingsB {
  /// Returns a new [TcgTournamentResponseDataPairingsB] instance.
  TcgTournamentResponseDataPairingsB({
    this.name,
    @required this.you,
  });

  String name;

  bool you;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TcgTournamentResponseDataPairingsB &&
     other.name == name &&
     other.you == you;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (you == null ? 0 : you.hashCode);

  @override
  String toString() => 'TcgTournamentResponseDataPairingsB[name=$name, you=$you]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (name != null) {
      json[r'name'] = name;
    }
      json[r'you'] = you;
    return json;
  }

  /// Returns a new [TcgTournamentResponseDataPairingsB] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TcgTournamentResponseDataPairingsB fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return TcgTournamentResponseDataPairingsB(
        name: mapValueOfType<String>(json, r'name'),
        you: mapValueOfType<bool>(json, r'you'),
      );
    }
    return null;
  }

  static List<TcgTournamentResponseDataPairingsB> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(TcgTournamentResponseDataPairingsB.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <TcgTournamentResponseDataPairingsB>[];

  static Map<String, TcgTournamentResponseDataPairingsB> mapFromJson(dynamic json) {
    final map = <String, TcgTournamentResponseDataPairingsB>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = TcgTournamentResponseDataPairingsB.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TcgTournamentResponseDataPairingsB-objects as value to a dart map
  static Map<String, List<TcgTournamentResponseDataPairingsB>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<TcgTournamentResponseDataPairingsB>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = TcgTournamentResponseDataPairingsB.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

