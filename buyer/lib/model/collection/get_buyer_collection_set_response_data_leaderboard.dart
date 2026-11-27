//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerCollectionSetResponseDataLeaderboard {
  /// Returns a new [GetBuyerCollectionSetResponseDataLeaderboard] instance.
  GetBuyerCollectionSetResponseDataLeaderboard({
    @required this.rank,
    @required this.name,
    @required this.owned,
  });

  num rank;

  String name;

  num owned;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerCollectionSetResponseDataLeaderboard &&
     other.rank == rank &&
     other.name == name &&
     other.owned == owned;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (rank == null ? 0 : rank.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (owned == null ? 0 : owned.hashCode);

  @override
  String toString() => 'GetBuyerCollectionSetResponseDataLeaderboard[rank=$rank, name=$name, owned=$owned]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rank'] = rank;
      json[r'name'] = name;
      json[r'owned'] = owned;
    return json;
  }

  /// Returns a new [GetBuyerCollectionSetResponseDataLeaderboard] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerCollectionSetResponseDataLeaderboard fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerCollectionSetResponseDataLeaderboard(
        rank: json[r'rank'] == null
          ? null
          : num.parse(json[r'rank'].toString()),
        name: mapValueOfType<String>(json, r'name'),
        owned: json[r'owned'] == null
          ? null
          : num.parse(json[r'owned'].toString()),
      );
    }
    return null;
  }

  static List<GetBuyerCollectionSetResponseDataLeaderboard> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCollectionSetResponseDataLeaderboard.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCollectionSetResponseDataLeaderboard>[];

  static Map<String, GetBuyerCollectionSetResponseDataLeaderboard> mapFromJson(dynamic json) {
    final map = <String, GetBuyerCollectionSetResponseDataLeaderboard>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerCollectionSetResponseDataLeaderboard.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerCollectionSetResponseDataLeaderboard-objects as value to a dart map
  static Map<String, List<GetBuyerCollectionSetResponseDataLeaderboard>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerCollectionSetResponseDataLeaderboard>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerCollectionSetResponseDataLeaderboard.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

