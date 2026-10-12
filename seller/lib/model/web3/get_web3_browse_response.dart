//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3BrowseResponse {
  /// Returns a new [GetWeb3BrowseResponse] instance.
  GetWeb3BrowseResponse({
    this.categories = const [],
    this.chains = const [],
    @required this.total,
    @required this.top,
    @required this.letters,
  });

  List<GetWeb3BrowseResponseCategories> categories;

  List<GetWeb3BrowseResponseChains> chains;

  num total;

  GetWeb3BrowseResponseTop top;

  GetWeb3BrowseResponseTop letters;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3BrowseResponse &&
     other.categories == categories &&
     other.chains == chains &&
     other.total == total &&
     other.top == top &&
     other.letters == letters;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (categories == null ? 0 : categories.hashCode) +
    (chains == null ? 0 : chains.hashCode) +
    (total == null ? 0 : total.hashCode) +
    (top == null ? 0 : top.hashCode) +
    (letters == null ? 0 : letters.hashCode);

  @override
  String toString() => 'GetWeb3BrowseResponse[categories=$categories, chains=$chains, total=$total, top=$top, letters=$letters]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'categories'] = categories;
      json[r'chains'] = chains;
      json[r'total'] = total;
      json[r'top'] = top;
      json[r'letters'] = letters;
    return json;
  }

  /// Returns a new [GetWeb3BrowseResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3BrowseResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3BrowseResponse(
        categories: GetWeb3BrowseResponseCategories.listFromJson(json[r'categories']),
        chains: GetWeb3BrowseResponseChains.listFromJson(json[r'chains']),
        total: json[r'total'] == null
          ? null
          : num.parse(json[r'total'].toString()),
        top: GetWeb3BrowseResponseTop.fromJson(json[r'top']),
        letters: GetWeb3BrowseResponseTop.fromJson(json[r'letters']),
      );
    }
    return null;
  }

  static List<GetWeb3BrowseResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3BrowseResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3BrowseResponse>[];

  static Map<String, GetWeb3BrowseResponse> mapFromJson(dynamic json) {
    final map = <String, GetWeb3BrowseResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3BrowseResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3BrowseResponse-objects as value to a dart map
  static Map<String, List<GetWeb3BrowseResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3BrowseResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3BrowseResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

