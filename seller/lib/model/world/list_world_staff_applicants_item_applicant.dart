//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldStaffApplicantsItemApplicant {
  /// Returns a new [ListWorldStaffApplicantsItemApplicant] instance.
  ListWorldStaffApplicantsItemApplicant({
    @required this.userId,
    @required this.name,
    @required this.workerScore,
    this.badges = const [],
    @required this.shiftsWorked,
    @required this.noShows,
  });

  String userId;

  String name;

  GetWorldStaffReputationResponseDataScore workerScore;

  List<String> badges;

  num shiftsWorked;

  num noShows;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldStaffApplicantsItemApplicant &&
     other.userId == userId &&
     other.name == name &&
     other.workerScore == workerScore &&
     other.badges == badges &&
     other.shiftsWorked == shiftsWorked &&
     other.noShows == noShows;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (workerScore == null ? 0 : workerScore.hashCode) +
    (badges == null ? 0 : badges.hashCode) +
    (shiftsWorked == null ? 0 : shiftsWorked.hashCode) +
    (noShows == null ? 0 : noShows.hashCode);

  @override
  String toString() => 'ListWorldStaffApplicantsItemApplicant[userId=$userId, name=$name, workerScore=$workerScore, badges=$badges, shiftsWorked=$shiftsWorked, noShows=$noShows]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userId'] = userId;
      json[r'name'] = name;
      json[r'workerScore'] = workerScore;
      json[r'badges'] = badges;
      json[r'shiftsWorked'] = shiftsWorked;
      json[r'noShows'] = noShows;
    return json;
  }

  /// Returns a new [ListWorldStaffApplicantsItemApplicant] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldStaffApplicantsItemApplicant fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldStaffApplicantsItemApplicant(
        userId: mapValueOfType<String>(json, r'userId'),
        name: mapValueOfType<String>(json, r'name'),
        workerScore: GetWorldStaffReputationResponseDataScore.fromJson(json[r'workerScore']),
        badges: json[r'badges'] is List
          ? (json[r'badges'] as List).cast<String>()
          : null,
        shiftsWorked: json[r'shiftsWorked'] == null
          ? null
          : num.parse(json[r'shiftsWorked'].toString()),
        noShows: json[r'noShows'] == null
          ? null
          : num.parse(json[r'noShows'].toString()),
      );
    }
    return null;
  }

  static List<ListWorldStaffApplicantsItemApplicant> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldStaffApplicantsItemApplicant.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldStaffApplicantsItemApplicant>[];

  static Map<String, ListWorldStaffApplicantsItemApplicant> mapFromJson(dynamic json) {
    final map = <String, ListWorldStaffApplicantsItemApplicant>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldStaffApplicantsItemApplicant.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldStaffApplicantsItemApplicant-objects as value to a dart map
  static Map<String, List<ListWorldStaffApplicantsItemApplicant>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldStaffApplicantsItemApplicant>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldStaffApplicantsItemApplicant.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

