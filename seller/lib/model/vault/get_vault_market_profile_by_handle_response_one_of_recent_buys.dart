//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketProfileByHandleResponseOneOfRecentBuys {
  /// Returns a new [GetVaultMarketProfileByHandleResponseOneOfRecentBuys] instance.
  GetVaultMarketProfileByHandleResponseOneOfRecentBuys({
    @required this.id,
    @required this.at,
    @required this.bookKey,
    this.name,
    this.label,
    this.imageUrl,
    @required this.mark,
    @required this.buyHref,
  });

  String id;

  String at;

  String bookKey;

  String name;

  String label;

  String imageUrl;

  ListVaultMarketOpeningItemMark mark;

  String buyHref;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketProfileByHandleResponseOneOfRecentBuys &&
     other.id == id &&
     other.at == at &&
     other.bookKey == bookKey &&
     other.name == name &&
     other.label == label &&
     other.imageUrl == imageUrl &&
     other.mark == mark &&
     other.buyHref == buyHref;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (at == null ? 0 : at.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (mark == null ? 0 : mark.hashCode) +
    (buyHref == null ? 0 : buyHref.hashCode);

  @override
  String toString() => 'GetVaultMarketProfileByHandleResponseOneOfRecentBuys[id=$id, at=$at, bookKey=$bookKey, name=$name, label=$label, imageUrl=$imageUrl, mark=$mark, buyHref=$buyHref]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'at'] = at;
      json[r'bookKey'] = bookKey;
    if (name != null) {
      json[r'name'] = name;
    }
    if (label != null) {
      json[r'label'] = label;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'mark'] = mark;
      json[r'buyHref'] = buyHref;
    return json;
  }

  /// Returns a new [GetVaultMarketProfileByHandleResponseOneOfRecentBuys] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketProfileByHandleResponseOneOfRecentBuys fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketProfileByHandleResponseOneOfRecentBuys(
        id: mapValueOfType<String>(json, r'id'),
        at: mapValueOfType<String>(json, r'at'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        name: mapValueOfType<String>(json, r'name'),
        label: mapValueOfType<String>(json, r'label'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        mark: ListVaultMarketOpeningItemMark.fromJson(json[r'mark']),
        buyHref: mapValueOfType<String>(json, r'buyHref'),
      );
    }
    return null;
  }

  static List<GetVaultMarketProfileByHandleResponseOneOfRecentBuys> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketProfileByHandleResponseOneOfRecentBuys.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketProfileByHandleResponseOneOfRecentBuys>[];

  static Map<String, GetVaultMarketProfileByHandleResponseOneOfRecentBuys> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketProfileByHandleResponseOneOfRecentBuys>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketProfileByHandleResponseOneOfRecentBuys.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketProfileByHandleResponseOneOfRecentBuys-objects as value to a dart map
  static Map<String, List<GetVaultMarketProfileByHandleResponseOneOfRecentBuys>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketProfileByHandleResponseOneOfRecentBuys>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketProfileByHandleResponseOneOfRecentBuys.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

