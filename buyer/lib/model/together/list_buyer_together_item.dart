//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerTogetherItem {
  /// Returns a new [ListBuyerTogetherItem] instance.
  ListBuyerTogetherItem({
    @required this.name,
    @required this.endsAt,
    @required this.code,
  });

  String name;

  String endsAt;

  String code;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerTogetherItem &&
     other.name == name &&
     other.endsAt == endsAt &&
     other.code == code;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (code == null ? 0 : code.hashCode);

  @override
  String toString() => 'ListBuyerTogetherItem[name=$name, endsAt=$endsAt, code=$code]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
      json[r'endsAt'] = endsAt;
      json[r'code'] = code;
    return json;
  }

  /// Returns a new [ListBuyerTogetherItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerTogetherItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerTogetherItem(
        name: mapValueOfType<String>(json, r'name'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        code: mapValueOfType<String>(json, r'code'),
      );
    }
    return null;
  }

  static List<ListBuyerTogetherItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerTogetherItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerTogetherItem>[];

  static Map<String, ListBuyerTogetherItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerTogetherItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerTogetherItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerTogetherItem-objects as value to a dart map
  static Map<String, List<ListBuyerTogetherItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerTogetherItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerTogetherItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

