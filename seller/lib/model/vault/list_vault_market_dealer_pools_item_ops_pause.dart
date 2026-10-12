//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketDealerPoolsItemOpsPause {
  /// Returns a new [ListVaultMarketDealerPoolsItemOpsPause] instance.
  ListVaultMarketDealerPoolsItemOpsPause({
    @required this.at,
    this.reason,
  });

  String at;

  String reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketDealerPoolsItemOpsPause &&
     other.at == at &&
     other.reason == reason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (at == null ? 0 : at.hashCode) +
    (reason == null ? 0 : reason.hashCode);

  @override
  String toString() => 'ListVaultMarketDealerPoolsItemOpsPause[at=$at, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'at'] = at;
    if (reason != null) {
      json[r'reason'] = reason;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketDealerPoolsItemOpsPause] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketDealerPoolsItemOpsPause fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketDealerPoolsItemOpsPause(
        at: mapValueOfType<String>(json, r'at'),
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<ListVaultMarketDealerPoolsItemOpsPause> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketDealerPoolsItemOpsPause.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketDealerPoolsItemOpsPause>[];

  static Map<String, ListVaultMarketDealerPoolsItemOpsPause> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketDealerPoolsItemOpsPause>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketDealerPoolsItemOpsPause.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketDealerPoolsItemOpsPause-objects as value to a dart map
  static Map<String, List<ListVaultMarketDealerPoolsItemOpsPause>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketDealerPoolsItemOpsPause>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketDealerPoolsItemOpsPause.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

