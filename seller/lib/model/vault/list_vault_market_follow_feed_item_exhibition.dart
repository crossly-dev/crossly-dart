//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketFollowFeedItemExhibition {
  /// Returns a new [ListVaultMarketFollowFeedItemExhibition] instance.
  ListVaultMarketFollowFeedItemExhibition({
    @required this.key,
    @required this.title,
  });

  String key;

  String title;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketFollowFeedItemExhibition &&
     other.key == key &&
     other.title == title;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (title == null ? 0 : title.hashCode);

  @override
  String toString() => 'ListVaultMarketFollowFeedItemExhibition[key=$key, title=$title]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'title'] = title;
    return json;
  }

  /// Returns a new [ListVaultMarketFollowFeedItemExhibition] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketFollowFeedItemExhibition fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketFollowFeedItemExhibition(
        key: mapValueOfType<String>(json, r'key'),
        title: mapValueOfType<String>(json, r'title'),
      );
    }
    return null;
  }

  static List<ListVaultMarketFollowFeedItemExhibition> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketFollowFeedItemExhibition.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketFollowFeedItemExhibition>[];

  static Map<String, ListVaultMarketFollowFeedItemExhibition> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketFollowFeedItemExhibition>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketFollowFeedItemExhibition.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketFollowFeedItemExhibition-objects as value to a dart map
  static Map<String, List<ListVaultMarketFollowFeedItemExhibition>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketFollowFeedItemExhibition>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketFollowFeedItemExhibition.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

