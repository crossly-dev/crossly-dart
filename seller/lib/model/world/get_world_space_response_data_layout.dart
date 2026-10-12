//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldSpaceResponseDataLayout {
  /// Returns a new [GetWorldSpaceResponseDataLayout] instance.
  GetWorldSpaceResponseDataLayout({
    @required this.floor,
    this.spawn = const [],
    this.target = const [],
    this.props = const [],
    this.tableSpots = const [],
    this.board = const [],
    this.interactive = const [],
  });

  GetHomeResponseRoomFloor floor;

  /// Where you arrive, and what you look at.
  List<num> spawn;

  List<num> target;

  List<GetWorldSpaceResponseDataLayoutProps> props;

  /// Where trade tables and card tables stand in this venue.
  List<List<num>> tableSpots;

  /// The events board, by the way in.
  List<num> board;

  /// The venue's interactive pieces (interactive-objects.ts): live for everybody in the Space, its presence slug the place, the host the owner (who may wipe their state). Drawn and checked from this same list, so the api and both clients agree where each one stands.
  List<GetWorldSpaceResponseDataLayoutProps> interactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldSpaceResponseDataLayout &&
     other.floor == floor &&
     other.spawn == spawn &&
     other.target == target &&
     other.props == props &&
     other.tableSpots == tableSpots &&
     other.board == board &&
     other.interactive == interactive;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (floor == null ? 0 : floor.hashCode) +
    (spawn == null ? 0 : spawn.hashCode) +
    (target == null ? 0 : target.hashCode) +
    (props == null ? 0 : props.hashCode) +
    (tableSpots == null ? 0 : tableSpots.hashCode) +
    (board == null ? 0 : board.hashCode) +
    (interactive == null ? 0 : interactive.hashCode);

  @override
  String toString() => 'GetWorldSpaceResponseDataLayout[floor=$floor, spawn=$spawn, target=$target, props=$props, tableSpots=$tableSpots, board=$board, interactive=$interactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'floor'] = floor;
      json[r'spawn'] = spawn;
      json[r'target'] = target;
      json[r'props'] = props;
      json[r'tableSpots'] = tableSpots;
      json[r'board'] = board;
      json[r'interactive'] = interactive;
    return json;
  }

  /// Returns a new [GetWorldSpaceResponseDataLayout] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldSpaceResponseDataLayout fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldSpaceResponseDataLayout(
        floor: GetHomeResponseRoomFloor.fromJson(json[r'floor']),
        spawn: json[r'spawn'] is List
          ? (json[r'spawn'] as List).cast<num>()
          : null,
        target: json[r'target'] is List
          ? (json[r'target'] as List).cast<num>()
          : null,
        props: GetWorldSpaceResponseDataLayoutProps.listFromJson(json[r'props']),
        tableSpots: json[r'tableSpots'] is List
          ? (json[r'tableSpots'] as List).map(
              (e) => e == null ? null : (e as List).cast<num>()
            ).toList(growable: false)
          : null,
        board: json[r'board'] is List
          ? (json[r'board'] as List).cast<num>()
          : null,
        interactive: GetWorldSpaceResponseDataLayoutProps.listFromJson(json[r'interactive']),
      );
    }
    return null;
  }

  static List<GetWorldSpaceResponseDataLayout> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldSpaceResponseDataLayout.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldSpaceResponseDataLayout>[];

  static Map<String, GetWorldSpaceResponseDataLayout> mapFromJson(dynamic json) {
    final map = <String, GetWorldSpaceResponseDataLayout>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldSpaceResponseDataLayout.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldSpaceResponseDataLayout-objects as value to a dart map
  static Map<String, List<GetWorldSpaceResponseDataLayout>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldSpaceResponseDataLayout>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldSpaceResponseDataLayout.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

