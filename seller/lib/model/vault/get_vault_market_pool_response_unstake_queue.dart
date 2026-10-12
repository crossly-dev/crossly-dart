//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPoolResponseUnstakeQueue {
  /// Returns a new [GetVaultMarketPoolResponseUnstakeQueue] instance.
  GetVaultMarketPoolResponseUnstakeQueue({
    @required this.stakes,
    @required this.cents,
    @required this.dueStakes,
    @required this.dueCents,
  });

  num stakes;

  num cents;

  num dueStakes;

  num dueCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPoolResponseUnstakeQueue &&
     other.stakes == stakes &&
     other.cents == cents &&
     other.dueStakes == dueStakes &&
     other.dueCents == dueCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (stakes == null ? 0 : stakes.hashCode) +
    (cents == null ? 0 : cents.hashCode) +
    (dueStakes == null ? 0 : dueStakes.hashCode) +
    (dueCents == null ? 0 : dueCents.hashCode);

  @override
  String toString() => 'GetVaultMarketPoolResponseUnstakeQueue[stakes=$stakes, cents=$cents, dueStakes=$dueStakes, dueCents=$dueCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'stakes'] = stakes;
      json[r'cents'] = cents;
      json[r'dueStakes'] = dueStakes;
      json[r'dueCents'] = dueCents;
    return json;
  }

  /// Returns a new [GetVaultMarketPoolResponseUnstakeQueue] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPoolResponseUnstakeQueue fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPoolResponseUnstakeQueue(
        stakes: json[r'stakes'] == null
          ? null
          : num.parse(json[r'stakes'].toString()),
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        dueStakes: json[r'dueStakes'] == null
          ? null
          : num.parse(json[r'dueStakes'].toString()),
        dueCents: json[r'dueCents'] == null
          ? null
          : num.parse(json[r'dueCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketPoolResponseUnstakeQueue> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPoolResponseUnstakeQueue.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPoolResponseUnstakeQueue>[];

  static Map<String, GetVaultMarketPoolResponseUnstakeQueue> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPoolResponseUnstakeQueue>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPoolResponseUnstakeQueue.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPoolResponseUnstakeQueue-objects as value to a dart map
  static Map<String, List<GetVaultMarketPoolResponseUnstakeQueue>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPoolResponseUnstakeQueue>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPoolResponseUnstakeQueue.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

