//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldHuntResponseDataCleared {
  /// Returns a new [GetWorldHuntResponseDataCleared] instance.
  GetWorldHuntResponseDataCleared({
    @required this.rank,
    @required this.at,
    @required this.titled,
  });

  num rank;

  String at;

  bool titled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldHuntResponseDataCleared &&
     other.rank == rank &&
     other.at == at &&
     other.titled == titled;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (rank == null ? 0 : rank.hashCode) +
    (at == null ? 0 : at.hashCode) +
    (titled == null ? 0 : titled.hashCode);

  @override
  String toString() => 'GetWorldHuntResponseDataCleared[rank=$rank, at=$at, titled=$titled]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rank'] = rank;
      json[r'at'] = at;
      json[r'titled'] = titled;
    return json;
  }

  /// Returns a new [GetWorldHuntResponseDataCleared] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldHuntResponseDataCleared fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldHuntResponseDataCleared(
        rank: json[r'rank'] == null
          ? null
          : num.parse(json[r'rank'].toString()),
        at: mapValueOfType<String>(json, r'at'),
        titled: mapValueOfType<bool>(json, r'titled'),
      );
    }
    return null;
  }

  static List<GetWorldHuntResponseDataCleared> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldHuntResponseDataCleared.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldHuntResponseDataCleared>[];

  static Map<String, GetWorldHuntResponseDataCleared> mapFromJson(dynamic json) {
    final map = <String, GetWorldHuntResponseDataCleared>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldHuntResponseDataCleared.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldHuntResponseDataCleared-objects as value to a dart map
  static Map<String, List<GetWorldHuntResponseDataCleared>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldHuntResponseDataCleared>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldHuntResponseDataCleared.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

