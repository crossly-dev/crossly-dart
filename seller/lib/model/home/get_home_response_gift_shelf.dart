//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetHomeResponseGiftShelf {
  /// Returns a new [GetHomeResponseGiftShelf] instance.
  GetHomeResponseGiftShelf({
    @required this.token,
    @required this.kind,
    this.items = const [],
  });

  String token;

  String kind;

  List<GetHomeResponseGiftShelfItems> items;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetHomeResponseGiftShelf &&
     other.token == token &&
     other.kind == kind &&
     other.items == items;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (token == null ? 0 : token.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (items == null ? 0 : items.hashCode);

  @override
  String toString() => 'GetHomeResponseGiftShelf[token=$token, kind=$kind, items=$items]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'token'] = token;
      json[r'kind'] = kind;
      json[r'items'] = items;
    return json;
  }

  /// Returns a new [GetHomeResponseGiftShelf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetHomeResponseGiftShelf fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetHomeResponseGiftShelf(
        token: mapValueOfType<String>(json, r'token'),
        kind: mapValueOfType<String>(json, r'kind'),
        items: GetHomeResponseGiftShelfItems.listFromJson(json[r'items']),
      );
    }
    return null;
  }

  static List<GetHomeResponseGiftShelf> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetHomeResponseGiftShelf.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetHomeResponseGiftShelf>[];

  static Map<String, GetHomeResponseGiftShelf> mapFromJson(dynamic json) {
    final map = <String, GetHomeResponseGiftShelf>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetHomeResponseGiftShelf.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetHomeResponseGiftShelf-objects as value to a dart map
  static Map<String, List<GetHomeResponseGiftShelf>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetHomeResponseGiftShelf>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetHomeResponseGiftShelf.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

