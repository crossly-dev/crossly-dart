//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListActionLogHistogramItem {
  /// Returns a new [ListActionLogHistogramItem] instance.
  ListActionLogHistogramItem({
    @required this.at,
    @required this.count,
  });

  String at;

  num count;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListActionLogHistogramItem &&
     other.at == at &&
     other.count == count;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (at == null ? 0 : at.hashCode) +
    (count == null ? 0 : count.hashCode);

  @override
  String toString() => 'ListActionLogHistogramItem[at=$at, count=$count]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'at'] = at;
      json[r'count'] = count;
    return json;
  }

  /// Returns a new [ListActionLogHistogramItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListActionLogHistogramItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListActionLogHistogramItem(
        at: mapValueOfType<String>(json, r'at'),
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
      );
    }
    return null;
  }

  static List<ListActionLogHistogramItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListActionLogHistogramItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListActionLogHistogramItem>[];

  static Map<String, ListActionLogHistogramItem> mapFromJson(dynamic json) {
    final map = <String, ListActionLogHistogramItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListActionLogHistogramItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListActionLogHistogramItem-objects as value to a dart map
  static Map<String, List<ListActionLogHistogramItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListActionLogHistogramItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListActionLogHistogramItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

