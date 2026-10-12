//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerListingQuickQuestionsItem {
  /// Returns a new [ListBuyerListingQuickQuestionsItem] instance.
  ListBuyerListingQuickQuestionsItem({
    @required this.key,
    @required this.text,
  });

  String key;

  String text;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerListingQuickQuestionsItem &&
     other.key == key &&
     other.text == text;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (text == null ? 0 : text.hashCode);

  @override
  String toString() => 'ListBuyerListingQuickQuestionsItem[key=$key, text=$text]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'text'] = text;
    return json;
  }

  /// Returns a new [ListBuyerListingQuickQuestionsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerListingQuickQuestionsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerListingQuickQuestionsItem(
        key: mapValueOfType<String>(json, r'key'),
        text: mapValueOfType<String>(json, r'text'),
      );
    }
    return null;
  }

  static List<ListBuyerListingQuickQuestionsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerListingQuickQuestionsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerListingQuickQuestionsItem>[];

  static Map<String, ListBuyerListingQuickQuestionsItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerListingQuickQuestionsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerListingQuickQuestionsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerListingQuickQuestionsItem-objects as value to a dart map
  static Map<String, List<ListBuyerListingQuickQuestionsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerListingQuickQuestionsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerListingQuickQuestionsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

