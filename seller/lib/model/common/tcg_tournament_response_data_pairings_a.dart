//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TcgTournamentResponseDataPairingsA {
  /// Returns a new [TcgTournamentResponseDataPairingsA] instance.
  TcgTournamentResponseDataPairingsA({
    this.name,
    @required this.you,
  });

  String name;

  bool you;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TcgTournamentResponseDataPairingsA &&
     other.name == name &&
     other.you == you;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (you == null ? 0 : you.hashCode);

  @override
  String toString() => 'TcgTournamentResponseDataPairingsA[name=$name, you=$you]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (name != null) {
      json[r'name'] = name;
    }
      json[r'you'] = you;
    return json;
  }

  /// Returns a new [TcgTournamentResponseDataPairingsA] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TcgTournamentResponseDataPairingsA fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return TcgTournamentResponseDataPairingsA(
        name: mapValueOfType<String>(json, r'name'),
        you: mapValueOfType<bool>(json, r'you'),
      );
    }
    return null;
  }

  static List<TcgTournamentResponseDataPairingsA> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(TcgTournamentResponseDataPairingsA.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <TcgTournamentResponseDataPairingsA>[];

  static Map<String, TcgTournamentResponseDataPairingsA> mapFromJson(dynamic json) {
    final map = <String, TcgTournamentResponseDataPairingsA>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = TcgTournamentResponseDataPairingsA.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TcgTournamentResponseDataPairingsA-objects as value to a dart map
  static Map<String, List<TcgTournamentResponseDataPairingsA>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<TcgTournamentResponseDataPairingsA>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = TcgTournamentResponseDataPairingsA.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

