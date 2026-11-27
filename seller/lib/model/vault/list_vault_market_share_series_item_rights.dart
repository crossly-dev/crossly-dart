//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketShareSeriesItemRights {
  /// Returns a new [ListVaultMarketShareSeriesItemRights] instance.
  ListVaultMarketShareSeriesItemRights({
    @required this.collateral,
    @required this.lendable,
    @required this.shortable,
  });

  bool collateral;

  bool lendable;

  bool shortable;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketShareSeriesItemRights &&
     other.collateral == collateral &&
     other.lendable == lendable &&
     other.shortable == shortable;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (collateral == null ? 0 : collateral.hashCode) +
    (lendable == null ? 0 : lendable.hashCode) +
    (shortable == null ? 0 : shortable.hashCode);

  @override
  String toString() => 'ListVaultMarketShareSeriesItemRights[collateral=$collateral, lendable=$lendable, shortable=$shortable]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'collateral'] = collateral;
      json[r'lendable'] = lendable;
      json[r'shortable'] = shortable;
    return json;
  }

  /// Returns a new [ListVaultMarketShareSeriesItemRights] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketShareSeriesItemRights fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketShareSeriesItemRights(
        collateral: mapValueOfType<bool>(json, r'collateral'),
        lendable: mapValueOfType<bool>(json, r'lendable'),
        shortable: mapValueOfType<bool>(json, r'shortable'),
      );
    }
    return null;
  }

  static List<ListVaultMarketShareSeriesItemRights> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketShareSeriesItemRights.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketShareSeriesItemRights>[];

  static Map<String, ListVaultMarketShareSeriesItemRights> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketShareSeriesItemRights>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketShareSeriesItemRights.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketShareSeriesItemRights-objects as value to a dart map
  static Map<String, List<ListVaultMarketShareSeriesItemRights>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketShareSeriesItemRights>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketShareSeriesItemRights.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

