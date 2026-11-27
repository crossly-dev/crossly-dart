//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketPredictionFollowingItem {
  /// Returns a new [ListVaultMarketPredictionFollowingItem] instance.
  ListVaultMarketPredictionFollowingItem({
    @required this.forecasterId,
    @required this.displayName,
    @required this.since,
  });

  String forecasterId;

  String displayName;

  String since;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketPredictionFollowingItem &&
     other.forecasterId == forecasterId &&
     other.displayName == displayName &&
     other.since == since;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (forecasterId == null ? 0 : forecasterId.hashCode) +
    (displayName == null ? 0 : displayName.hashCode) +
    (since == null ? 0 : since.hashCode);

  @override
  String toString() => 'ListVaultMarketPredictionFollowingItem[forecasterId=$forecasterId, displayName=$displayName, since=$since]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'forecasterId'] = forecasterId;
      json[r'displayName'] = displayName;
      json[r'since'] = since;
    return json;
  }

  /// Returns a new [ListVaultMarketPredictionFollowingItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketPredictionFollowingItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketPredictionFollowingItem(
        forecasterId: mapValueOfType<String>(json, r'forecasterId'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        since: mapValueOfType<String>(json, r'since'),
      );
    }
    return null;
  }

  static List<ListVaultMarketPredictionFollowingItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPredictionFollowingItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPredictionFollowingItem>[];

  static Map<String, ListVaultMarketPredictionFollowingItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketPredictionFollowingItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketPredictionFollowingItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketPredictionFollowingItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketPredictionFollowingItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketPredictionFollowingItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketPredictionFollowingItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

