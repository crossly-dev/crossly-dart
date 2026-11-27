//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListActionLogItemViewChildren {
  /// Returns a new [ListActionLogItemViewChildren] instance.
  ListActionLogItemViewChildren({
    @required this.count,
    this.sample = const [],
    this.href,
  });

  num count;

  List<Map<String, Object>> sample;

  String href;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListActionLogItemViewChildren &&
     other.count == count &&
     other.sample == sample &&
     other.href == href;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (count == null ? 0 : count.hashCode) +
    (sample == null ? 0 : sample.hashCode) +
    (href == null ? 0 : href.hashCode);

  @override
  String toString() => 'ListActionLogItemViewChildren[count=$count, sample=$sample, href=$href]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'count'] = count;
      json[r'sample'] = sample;
    if (href != null) {
      json[r'href'] = href;
    }
    return json;
  }

  /// Returns a new [ListActionLogItemViewChildren] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListActionLogItemViewChildren fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListActionLogItemViewChildren(
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
        sample: json[r'sample'] is List ? (json[r'sample'] as List).cast<Map<String, Object>>() : const [],
        href: mapValueOfType<String>(json, r'href'),
      );
    }
    return null;
  }

  static List<ListActionLogItemViewChildren> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListActionLogItemViewChildren.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListActionLogItemViewChildren>[];

  static Map<String, ListActionLogItemViewChildren> mapFromJson(dynamic json) {
    final map = <String, ListActionLogItemViewChildren>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListActionLogItemViewChildren.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListActionLogItemViewChildren-objects as value to a dart map
  static Map<String, List<ListActionLogItemViewChildren>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListActionLogItemViewChildren>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListActionLogItemViewChildren.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

