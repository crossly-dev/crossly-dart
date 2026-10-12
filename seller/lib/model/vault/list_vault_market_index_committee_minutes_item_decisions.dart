//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketIndexCommitteeMinutesItemDecisions {
  /// Returns a new [ListVaultMarketIndexCommitteeMinutesItemDecisions] instance.
  ListVaultMarketIndexCommitteeMinutesItemDecisions({
    @required this.decision,
    this.vote,
  });

  String decision;

  String vote;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketIndexCommitteeMinutesItemDecisions &&
     other.decision == decision &&
     other.vote == vote;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (decision == null ? 0 : decision.hashCode) +
    (vote == null ? 0 : vote.hashCode);

  @override
  String toString() => 'ListVaultMarketIndexCommitteeMinutesItemDecisions[decision=$decision, vote=$vote]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'decision'] = decision;
    if (vote != null) {
      json[r'vote'] = vote;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketIndexCommitteeMinutesItemDecisions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketIndexCommitteeMinutesItemDecisions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketIndexCommitteeMinutesItemDecisions(
        decision: mapValueOfType<String>(json, r'decision'),
        vote: mapValueOfType<String>(json, r'vote'),
      );
    }
    return null;
  }

  static List<ListVaultMarketIndexCommitteeMinutesItemDecisions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketIndexCommitteeMinutesItemDecisions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketIndexCommitteeMinutesItemDecisions>[];

  static Map<String, ListVaultMarketIndexCommitteeMinutesItemDecisions> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketIndexCommitteeMinutesItemDecisions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketIndexCommitteeMinutesItemDecisions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketIndexCommitteeMinutesItemDecisions-objects as value to a dart map
  static Map<String, List<ListVaultMarketIndexCommitteeMinutesItemDecisions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketIndexCommitteeMinutesItemDecisions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketIndexCommitteeMinutesItemDecisions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

