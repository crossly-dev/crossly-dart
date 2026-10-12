//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCustomersItemBestRating {
  /// Returns a new [ListCustomersItemBestRating] instance.
  ListCustomersItemBestRating({
    @required this.value,
    this.count,
    @required this.platform,
  });

  num value;

  num count;

  String platform;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCustomersItemBestRating &&
     other.value == value &&
     other.count == count &&
     other.platform == platform;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (value == null ? 0 : value.hashCode) +
    (count == null ? 0 : count.hashCode) +
    (platform == null ? 0 : platform.hashCode);

  @override
  String toString() => 'ListCustomersItemBestRating[value=$value, count=$count, platform=$platform]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'value'] = value;
    if (count != null) {
      json[r'count'] = count;
    }
      json[r'platform'] = platform;
    return json;
  }

  /// Returns a new [ListCustomersItemBestRating] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCustomersItemBestRating fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCustomersItemBestRating(
        value: json[r'value'] == null
          ? null
          : num.parse(json[r'value'].toString()),
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
        platform: mapValueOfType<String>(json, r'platform'),
      );
    }
    return null;
  }

  static List<ListCustomersItemBestRating> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCustomersItemBestRating.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCustomersItemBestRating>[];

  static Map<String, ListCustomersItemBestRating> mapFromJson(dynamic json) {
    final map = <String, ListCustomersItemBestRating>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCustomersItemBestRating.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCustomersItemBestRating-objects as value to a dart map
  static Map<String, List<ListCustomersItemBestRating>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCustomersItemBestRating>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCustomersItemBestRating.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

