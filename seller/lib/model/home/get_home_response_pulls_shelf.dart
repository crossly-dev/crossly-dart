//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetHomeResponsePullsShelf {
  /// Returns a new [GetHomeResponsePullsShelf] instance.
  GetHomeResponsePullsShelf({
    this.items = const [],
  });

  List<GetHomeResponsePullsShelfItems> items;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetHomeResponsePullsShelf &&
     other.items == items;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (items == null ? 0 : items.hashCode);

  @override
  String toString() => 'GetHomeResponsePullsShelf[items=$items]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'items'] = items;
    return json;
  }

  /// Returns a new [GetHomeResponsePullsShelf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetHomeResponsePullsShelf fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetHomeResponsePullsShelf(
        items: GetHomeResponsePullsShelfItems.listFromJson(json[r'items']),
      );
    }
    return null;
  }

  static List<GetHomeResponsePullsShelf> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetHomeResponsePullsShelf.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetHomeResponsePullsShelf>[];

  static Map<String, GetHomeResponsePullsShelf> mapFromJson(dynamic json) {
    final map = <String, GetHomeResponsePullsShelf>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetHomeResponsePullsShelf.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetHomeResponsePullsShelf-objects as value to a dart map
  static Map<String, List<GetHomeResponsePullsShelf>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetHomeResponsePullsShelf>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetHomeResponsePullsShelf.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

