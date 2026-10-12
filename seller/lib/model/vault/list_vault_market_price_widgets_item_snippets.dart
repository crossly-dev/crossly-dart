//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketPriceWidgetsItemSnippets {
  /// Returns a new [ListVaultMarketPriceWidgetsItemSnippets] instance.
  ListVaultMarketPriceWidgetsItemSnippets({
    @required this.iframe,
    @required this.script,
  });

  String iframe;

  String script;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketPriceWidgetsItemSnippets &&
     other.iframe == iframe &&
     other.script == script;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (iframe == null ? 0 : iframe.hashCode) +
    (script == null ? 0 : script.hashCode);

  @override
  String toString() => 'ListVaultMarketPriceWidgetsItemSnippets[iframe=$iframe, script=$script]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'iframe'] = iframe;
      json[r'script'] = script;
    return json;
  }

  /// Returns a new [ListVaultMarketPriceWidgetsItemSnippets] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketPriceWidgetsItemSnippets fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketPriceWidgetsItemSnippets(
        iframe: mapValueOfType<String>(json, r'iframe'),
        script: mapValueOfType<String>(json, r'script'),
      );
    }
    return null;
  }

  static List<ListVaultMarketPriceWidgetsItemSnippets> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPriceWidgetsItemSnippets.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPriceWidgetsItemSnippets>[];

  static Map<String, ListVaultMarketPriceWidgetsItemSnippets> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketPriceWidgetsItemSnippets>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketPriceWidgetsItemSnippets.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketPriceWidgetsItemSnippets-objects as value to a dart map
  static Map<String, List<ListVaultMarketPriceWidgetsItemSnippets>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketPriceWidgetsItemSnippets>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketPriceWidgetsItemSnippets.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

