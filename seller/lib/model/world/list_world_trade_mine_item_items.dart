//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldTradeMineItemItems {
  /// Returns a new [ListWorldTradeMineItemItems] instance.
  ListWorldTradeMineItemItems({
    this.verifiedAt,
    this.failedAt,
  });

  DateTime verifiedAt;

  DateTime failedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldTradeMineItemItems &&
     other.verifiedAt == verifiedAt &&
     other.failedAt == failedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (verifiedAt == null ? 0 : verifiedAt.hashCode) +
    (failedAt == null ? 0 : failedAt.hashCode);

  @override
  String toString() => 'ListWorldTradeMineItemItems[verifiedAt=$verifiedAt, failedAt=$failedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (verifiedAt != null) {
      json[r'verifiedAt'] = verifiedAt.toUtc().toIso8601String();
    }
    if (failedAt != null) {
      json[r'failedAt'] = failedAt.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [ListWorldTradeMineItemItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldTradeMineItemItems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldTradeMineItemItems(
        verifiedAt: mapDateTime(json, r'verifiedAt', ''),
        failedAt: mapDateTime(json, r'failedAt', ''),
      );
    }
    return null;
  }

  static List<ListWorldTradeMineItemItems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldTradeMineItemItems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldTradeMineItemItems>[];

  static Map<String, ListWorldTradeMineItemItems> mapFromJson(dynamic json) {
    final map = <String, ListWorldTradeMineItemItems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldTradeMineItemItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldTradeMineItemItems-objects as value to a dart map
  static Map<String, List<ListWorldTradeMineItemItems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldTradeMineItemItems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldTradeMineItemItems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

