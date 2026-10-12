//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCustomersItem {
  /// Returns a new [ListCustomersItem] instance.
  ListCustomersItem({
    @required this.normalizedHandle,
    this.platforms = const [],
    @required this.totalOrders,
    @required this.totalSpent,
    this.avatarUrl,
    this.displayName,
    this.bestRating,
  });

  String normalizedHandle;

  List<String> platforms;

  num totalOrders;

  num totalSpent;

  String avatarUrl;

  String displayName;

  ListCustomersItemBestRating bestRating;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCustomersItem &&
     other.normalizedHandle == normalizedHandle &&
     other.platforms == platforms &&
     other.totalOrders == totalOrders &&
     other.totalSpent == totalSpent &&
     other.avatarUrl == avatarUrl &&
     other.displayName == displayName &&
     other.bestRating == bestRating;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (normalizedHandle == null ? 0 : normalizedHandle.hashCode) +
    (platforms == null ? 0 : platforms.hashCode) +
    (totalOrders == null ? 0 : totalOrders.hashCode) +
    (totalSpent == null ? 0 : totalSpent.hashCode) +
    (avatarUrl == null ? 0 : avatarUrl.hashCode) +
    (displayName == null ? 0 : displayName.hashCode) +
    (bestRating == null ? 0 : bestRating.hashCode);

  @override
  String toString() => 'ListCustomersItem[normalizedHandle=$normalizedHandle, platforms=$platforms, totalOrders=$totalOrders, totalSpent=$totalSpent, avatarUrl=$avatarUrl, displayName=$displayName, bestRating=$bestRating]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'normalizedHandle'] = normalizedHandle;
      json[r'platforms'] = platforms;
      json[r'totalOrders'] = totalOrders;
      json[r'totalSpent'] = totalSpent;
    if (avatarUrl != null) {
      json[r'avatarUrl'] = avatarUrl;
    }
    if (displayName != null) {
      json[r'displayName'] = displayName;
    }
    if (bestRating != null) {
      json[r'bestRating'] = bestRating;
    }
    return json;
  }

  /// Returns a new [ListCustomersItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCustomersItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCustomersItem(
        normalizedHandle: mapValueOfType<String>(json, r'normalizedHandle'),
        platforms: json[r'platforms'] is List
          ? (json[r'platforms'] as List).cast<String>()
          : null,
        totalOrders: json[r'totalOrders'] == null
          ? null
          : num.parse(json[r'totalOrders'].toString()),
        totalSpent: json[r'totalSpent'] == null
          ? null
          : num.parse(json[r'totalSpent'].toString()),
        avatarUrl: mapValueOfType<String>(json, r'avatarUrl'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        bestRating: ListCustomersItemBestRating.fromJson(json[r'bestRating']),
      );
    }
    return null;
  }

  static List<ListCustomersItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCustomersItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCustomersItem>[];

  static Map<String, ListCustomersItem> mapFromJson(dynamic json) {
    final map = <String, ListCustomersItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCustomersItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCustomersItem-objects as value to a dart map
  static Map<String, List<ListCustomersItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCustomersItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCustomersItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

