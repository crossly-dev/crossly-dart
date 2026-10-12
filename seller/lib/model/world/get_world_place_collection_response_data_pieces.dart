//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldPlaceCollectionResponseDataPieces {
  /// Returns a new [GetWorldPlaceCollectionResponseDataPieces] instance.
  GetWorldPlaceCollectionResponseDataPieces({
    @required this.owned,
    @required this.number,
    this.position = const [],
    @required this.rotationY,
    this.model,
    @required this.skuId,
    @required this.title,
    this.imageUrl,
    this.itemId,
  });

  bool owned;

  /// 1-based, in the set's order: \"#7\" on an empty plinth.
  num number;

  List<num> position;

  num rotationY;

  /// The object it is drawn as on its plinth (the set's category room's shape rules, model-choice.ts: a coin is a coin, a figure a figure), or absent for a category with no model, which stays the framed photograph.
  String model;

  String skuId;

  String title;

  String imageUrl;

  /// The owner's inventory item for this piece, when they have it.
  String itemId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldPlaceCollectionResponseDataPieces &&
     other.owned == owned &&
     other.number == number &&
     other.position == position &&
     other.rotationY == rotationY &&
     other.model == model &&
     other.skuId == skuId &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.itemId == itemId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (owned == null ? 0 : owned.hashCode) +
    (number == null ? 0 : number.hashCode) +
    (position == null ? 0 : position.hashCode) +
    (rotationY == null ? 0 : rotationY.hashCode) +
    (model == null ? 0 : model.hashCode) +
    (skuId == null ? 0 : skuId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (itemId == null ? 0 : itemId.hashCode);

  @override
  String toString() => 'GetWorldPlaceCollectionResponseDataPieces[owned=$owned, number=$number, position=$position, rotationY=$rotationY, model=$model, skuId=$skuId, title=$title, imageUrl=$imageUrl, itemId=$itemId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'owned'] = owned;
      json[r'number'] = number;
      json[r'position'] = position;
      json[r'rotationY'] = rotationY;
    if (model != null) {
      json[r'model'] = model;
    }
      json[r'skuId'] = skuId;
      json[r'title'] = title;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (itemId != null) {
      json[r'itemId'] = itemId;
    }
    return json;
  }

  /// Returns a new [GetWorldPlaceCollectionResponseDataPieces] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldPlaceCollectionResponseDataPieces fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldPlaceCollectionResponseDataPieces(
        owned: mapValueOfType<bool>(json, r'owned'),
        number: json[r'number'] == null
          ? null
          : num.parse(json[r'number'].toString()),
        position: json[r'position'] is List
          ? (json[r'position'] as List).cast<num>()
          : null,
        rotationY: json[r'rotationY'] == null
          ? null
          : num.parse(json[r'rotationY'].toString()),
        model: mapValueOfType<String>(json, r'model'),
        skuId: mapValueOfType<String>(json, r'skuId'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        itemId: mapValueOfType<String>(json, r'itemId'),
      );
    }
    return null;
  }

  static List<GetWorldPlaceCollectionResponseDataPieces> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPlaceCollectionResponseDataPieces.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPlaceCollectionResponseDataPieces>[];

  static Map<String, GetWorldPlaceCollectionResponseDataPieces> mapFromJson(dynamic json) {
    final map = <String, GetWorldPlaceCollectionResponseDataPieces>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldPlaceCollectionResponseDataPieces.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldPlaceCollectionResponseDataPieces-objects as value to a dart map
  static Map<String, List<GetWorldPlaceCollectionResponseDataPieces>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldPlaceCollectionResponseDataPieces>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldPlaceCollectionResponseDataPieces.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

