//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BuyerHomeResponseDataSetWallPieces {
  /// Returns a new [BuyerHomeResponseDataSetWallPieces] instance.
  BuyerHomeResponseDataSetWallPieces({
    @required this.number,
    @required this.title,
    this.imageUrl,
    @required this.owned,
  });

  num number;

  String title;

  String imageUrl;

  bool owned;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BuyerHomeResponseDataSetWallPieces &&
     other.number == number &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.owned == owned;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (number == null ? 0 : number.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (owned == null ? 0 : owned.hashCode);

  @override
  String toString() => 'BuyerHomeResponseDataSetWallPieces[number=$number, title=$title, imageUrl=$imageUrl, owned=$owned]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'number'] = number;
      json[r'title'] = title;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'owned'] = owned;
    return json;
  }

  /// Returns a new [BuyerHomeResponseDataSetWallPieces] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BuyerHomeResponseDataSetWallPieces fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return BuyerHomeResponseDataSetWallPieces(
        number: json[r'number'] == null
          ? null
          : num.parse(json[r'number'].toString()),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        owned: mapValueOfType<bool>(json, r'owned'),
      );
    }
    return null;
  }

  static List<BuyerHomeResponseDataSetWallPieces> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(BuyerHomeResponseDataSetWallPieces.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <BuyerHomeResponseDataSetWallPieces>[];

  static Map<String, BuyerHomeResponseDataSetWallPieces> mapFromJson(dynamic json) {
    final map = <String, BuyerHomeResponseDataSetWallPieces>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = BuyerHomeResponseDataSetWallPieces.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of BuyerHomeResponseDataSetWallPieces-objects as value to a dart map
  static Map<String, List<BuyerHomeResponseDataSetWallPieces>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<BuyerHomeResponseDataSetWallPieces>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = BuyerHomeResponseDataSetWallPieces.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

