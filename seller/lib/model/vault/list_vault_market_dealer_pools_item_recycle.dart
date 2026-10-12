//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketDealerPoolsItemRecycle {
  /// Returns a new [ListVaultMarketDealerPoolsItemRecycle] instance.
  ListVaultMarketDealerPoolsItemRecycle({
    @required this.recycledCents,
    @required this.pendingCents,
    @required this.problems,
  });

  num recycledCents;

  num pendingCents;

  num problems;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketDealerPoolsItemRecycle &&
     other.recycledCents == recycledCents &&
     other.pendingCents == pendingCents &&
     other.problems == problems;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (recycledCents == null ? 0 : recycledCents.hashCode) +
    (pendingCents == null ? 0 : pendingCents.hashCode) +
    (problems == null ? 0 : problems.hashCode);

  @override
  String toString() => 'ListVaultMarketDealerPoolsItemRecycle[recycledCents=$recycledCents, pendingCents=$pendingCents, problems=$problems]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'recycledCents'] = recycledCents;
      json[r'pendingCents'] = pendingCents;
      json[r'problems'] = problems;
    return json;
  }

  /// Returns a new [ListVaultMarketDealerPoolsItemRecycle] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketDealerPoolsItemRecycle fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketDealerPoolsItemRecycle(
        recycledCents: json[r'recycledCents'] == null
          ? null
          : num.parse(json[r'recycledCents'].toString()),
        pendingCents: json[r'pendingCents'] == null
          ? null
          : num.parse(json[r'pendingCents'].toString()),
        problems: json[r'problems'] == null
          ? null
          : num.parse(json[r'problems'].toString()),
      );
    }
    return null;
  }

  static List<ListVaultMarketDealerPoolsItemRecycle> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketDealerPoolsItemRecycle.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketDealerPoolsItemRecycle>[];

  static Map<String, ListVaultMarketDealerPoolsItemRecycle> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketDealerPoolsItemRecycle>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketDealerPoolsItemRecycle.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketDealerPoolsItemRecycle-objects as value to a dart map
  static Map<String, List<ListVaultMarketDealerPoolsItemRecycle>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketDealerPoolsItemRecycle>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketDealerPoolsItemRecycle.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

