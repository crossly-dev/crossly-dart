//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3BrowseResponseTop {
  /// Returns a new [GetWeb3BrowseResponseTop] instance.
  GetWeb3BrowseResponseTop({
    this.categories = const {},
    this.chains = const {},
  });

  Map<String, Object> categories;

  Map<String, Object> chains;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3BrowseResponseTop &&
     other.categories == categories &&
     other.chains == chains;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (categories == null ? 0 : categories.hashCode) +
    (chains == null ? 0 : chains.hashCode);

  @override
  String toString() => 'GetWeb3BrowseResponseTop[categories=$categories, chains=$chains]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'categories'] = categories;
      json[r'chains'] = chains;
    return json;
  }

  /// Returns a new [GetWeb3BrowseResponseTop] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3BrowseResponseTop fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3BrowseResponseTop(
        categories: mapValueOfType<Map<String, Object>>(json, r'categories'),
        chains: mapValueOfType<Map<String, Object>>(json, r'chains'),
      );
    }
    return null;
  }

  static List<GetWeb3BrowseResponseTop> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3BrowseResponseTop.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3BrowseResponseTop>[];

  static Map<String, GetWeb3BrowseResponseTop> mapFromJson(dynamic json) {
    final map = <String, GetWeb3BrowseResponseTop>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3BrowseResponseTop.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3BrowseResponseTop-objects as value to a dart map
  static Map<String, List<GetWeb3BrowseResponseTop>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3BrowseResponseTop>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3BrowseResponseTop.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

