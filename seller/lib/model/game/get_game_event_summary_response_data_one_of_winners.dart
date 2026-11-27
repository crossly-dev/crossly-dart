//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetGameEventSummaryResponseDataOneOfWinners {
  /// Returns a new [GetGameEventSummaryResponseDataOneOfWinners] instance.
  GetGameEventSummaryResponseDataOneOfWinners({
    @required this.place,
    @required this.name,
    @required this.finishedAt,
  });

  num place;

  String name;

  String finishedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetGameEventSummaryResponseDataOneOfWinners &&
     other.place == place &&
     other.name == name &&
     other.finishedAt == finishedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (place == null ? 0 : place.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (finishedAt == null ? 0 : finishedAt.hashCode);

  @override
  String toString() => 'GetGameEventSummaryResponseDataOneOfWinners[place=$place, name=$name, finishedAt=$finishedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'place'] = place;
      json[r'name'] = name;
      json[r'finishedAt'] = finishedAt;
    return json;
  }

  /// Returns a new [GetGameEventSummaryResponseDataOneOfWinners] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetGameEventSummaryResponseDataOneOfWinners fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetGameEventSummaryResponseDataOneOfWinners(
        place: json[r'place'] == null
          ? null
          : num.parse(json[r'place'].toString()),
        name: mapValueOfType<String>(json, r'name'),
        finishedAt: mapValueOfType<String>(json, r'finishedAt'),
      );
    }
    return null;
  }

  static List<GetGameEventSummaryResponseDataOneOfWinners> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetGameEventSummaryResponseDataOneOfWinners.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetGameEventSummaryResponseDataOneOfWinners>[];

  static Map<String, GetGameEventSummaryResponseDataOneOfWinners> mapFromJson(dynamic json) {
    final map = <String, GetGameEventSummaryResponseDataOneOfWinners>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetGameEventSummaryResponseDataOneOfWinners.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGameEventSummaryResponseDataOneOfWinners-objects as value to a dart map
  static Map<String, List<GetGameEventSummaryResponseDataOneOfWinners>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetGameEventSummaryResponseDataOneOfWinners>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetGameEventSummaryResponseDataOneOfWinners.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

