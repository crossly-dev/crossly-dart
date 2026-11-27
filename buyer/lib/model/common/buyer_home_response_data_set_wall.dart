//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BuyerHomeResponseDataSetWall {
  /// Returns a new [BuyerHomeResponseDataSetWall] instance.
  BuyerHomeResponseDataSetWall({
    @required this.title,
    @required this.owned,
    @required this.total,
    this.pieces = const [],
    @required this.key,
    this.choices,
  });

  String title;

  num owned;

  num total;

  /// In the set's order.
  List<BuyerHomeResponseDataSetWallPieces> pieces;

  /// The set it shows, \"category/brand/model\": what a choice writes back to the piece.
  String key;

  /// The owner only: every set they collect, to choose from.
  List<BuyerHomeResponseDataSetWallChoices> choices;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BuyerHomeResponseDataSetWall &&
     other.title == title &&
     other.owned == owned &&
     other.total == total &&
     other.pieces == pieces &&
     other.key == key &&
     other.choices == choices;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (title == null ? 0 : title.hashCode) +
    (owned == null ? 0 : owned.hashCode) +
    (total == null ? 0 : total.hashCode) +
    (pieces == null ? 0 : pieces.hashCode) +
    (key == null ? 0 : key.hashCode) +
    (choices == null ? 0 : choices.hashCode);

  @override
  String toString() => 'BuyerHomeResponseDataSetWall[title=$title, owned=$owned, total=$total, pieces=$pieces, key=$key, choices=$choices]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'title'] = title;
      json[r'owned'] = owned;
      json[r'total'] = total;
      json[r'pieces'] = pieces;
      json[r'key'] = key;
    if (choices != null) {
      json[r'choices'] = choices;
    }
    return json;
  }

  /// Returns a new [BuyerHomeResponseDataSetWall] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BuyerHomeResponseDataSetWall fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return BuyerHomeResponseDataSetWall(
        title: mapValueOfType<String>(json, r'title'),
        owned: json[r'owned'] == null
          ? null
          : num.parse(json[r'owned'].toString()),
        total: json[r'total'] == null
          ? null
          : num.parse(json[r'total'].toString()),
        pieces: BuyerHomeResponseDataSetWallPieces.listFromJson(json[r'pieces']),
        key: mapValueOfType<String>(json, r'key'),
        choices: BuyerHomeResponseDataSetWallChoices.listFromJson(json[r'choices']),
      );
    }
    return null;
  }

  static List<BuyerHomeResponseDataSetWall> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(BuyerHomeResponseDataSetWall.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <BuyerHomeResponseDataSetWall>[];

  static Map<String, BuyerHomeResponseDataSetWall> mapFromJson(dynamic json) {
    final map = <String, BuyerHomeResponseDataSetWall>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = BuyerHomeResponseDataSetWall.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of BuyerHomeResponseDataSetWall-objects as value to a dart map
  static Map<String, List<BuyerHomeResponseDataSetWall>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<BuyerHomeResponseDataSetWall>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = BuyerHomeResponseDataSetWall.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

