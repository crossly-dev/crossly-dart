//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldExperienceDropTablesItem {
  /// Returns a new [ListWorldExperienceDropTablesItem] instance.
  ListWorldExperienceDropTablesItem({
    @required this.id,
    @required this.experienceId,
    @required this.name,
    @required this.tableHash,
    @required this.reviewState,
    this.reviewNote,
    this.odds = const [],
    @required this.simulation,
    @required this.createdAt,
  });

  String id;

  String experienceId;

  String name;

  String tableHash;

  String reviewState;

  String reviewNote;

  List<ListWorldExperienceDropTablesItemOdds> odds;

  ListWorldExperienceDropTablesItemSimulation simulation;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldExperienceDropTablesItem &&
     other.id == id &&
     other.experienceId == experienceId &&
     other.name == name &&
     other.tableHash == tableHash &&
     other.reviewState == reviewState &&
     other.reviewNote == reviewNote &&
     other.odds == odds &&
     other.simulation == simulation &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (experienceId == null ? 0 : experienceId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (tableHash == null ? 0 : tableHash.hashCode) +
    (reviewState == null ? 0 : reviewState.hashCode) +
    (reviewNote == null ? 0 : reviewNote.hashCode) +
    (odds == null ? 0 : odds.hashCode) +
    (simulation == null ? 0 : simulation.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListWorldExperienceDropTablesItem[id=$id, experienceId=$experienceId, name=$name, tableHash=$tableHash, reviewState=$reviewState, reviewNote=$reviewNote, odds=$odds, simulation=$simulation, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'experienceId'] = experienceId;
      json[r'name'] = name;
      json[r'tableHash'] = tableHash;
      json[r'reviewState'] = reviewState;
    if (reviewNote != null) {
      json[r'reviewNote'] = reviewNote;
    }
      json[r'odds'] = odds;
      json[r'simulation'] = simulation;
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListWorldExperienceDropTablesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldExperienceDropTablesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldExperienceDropTablesItem(
        id: mapValueOfType<String>(json, r'id'),
        experienceId: mapValueOfType<String>(json, r'experienceId'),
        name: mapValueOfType<String>(json, r'name'),
        tableHash: mapValueOfType<String>(json, r'tableHash'),
        reviewState: mapValueOfType<String>(json, r'reviewState'),
        reviewNote: mapValueOfType<String>(json, r'reviewNote'),
        odds: ListWorldExperienceDropTablesItemOdds.listFromJson(json[r'odds']),
        simulation: ListWorldExperienceDropTablesItemSimulation.fromJson(json[r'simulation']),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListWorldExperienceDropTablesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperienceDropTablesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperienceDropTablesItem>[];

  static Map<String, ListWorldExperienceDropTablesItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldExperienceDropTablesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldExperienceDropTablesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldExperienceDropTablesItem-objects as value to a dart map
  static Map<String, List<ListWorldExperienceDropTablesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldExperienceDropTablesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldExperienceDropTablesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

