//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerTogetherResponseDataItems {
  /// Returns a new [GetBuyerTogetherResponseDataItems] instance.
  GetBuyerTogetherResponseDataItems({
    @required this.id,
    @required this.available,
    this.title,
    @required this.slug,
    @required this.priceCents,
    this.image,
    @required this.addedBy,
    @required this.up,
    @required this.down,
    @required this.myVote,
  });

  String id;

  bool available;

  String title;

  String slug;

  num priceCents;

  String image;

  String addedBy;

  num up;

  num down;

  num myVote;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerTogetherResponseDataItems &&
     other.id == id &&
     other.available == available &&
     other.title == title &&
     other.slug == slug &&
     other.priceCents == priceCents &&
     other.image == image &&
     other.addedBy == addedBy &&
     other.up == up &&
     other.down == down &&
     other.myVote == myVote;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (available == null ? 0 : available.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (image == null ? 0 : image.hashCode) +
    (addedBy == null ? 0 : addedBy.hashCode) +
    (up == null ? 0 : up.hashCode) +
    (down == null ? 0 : down.hashCode) +
    (myVote == null ? 0 : myVote.hashCode);

  @override
  String toString() => 'GetBuyerTogetherResponseDataItems[id=$id, available=$available, title=$title, slug=$slug, priceCents=$priceCents, image=$image, addedBy=$addedBy, up=$up, down=$down, myVote=$myVote]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'available'] = available;
    if (title != null) {
      json[r'title'] = title;
    }
      json[r'slug'] = slug;
      json[r'priceCents'] = priceCents;
    if (image != null) {
      json[r'image'] = image;
    }
      json[r'addedBy'] = addedBy;
      json[r'up'] = up;
      json[r'down'] = down;
      json[r'myVote'] = myVote;
    return json;
  }

  /// Returns a new [GetBuyerTogetherResponseDataItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerTogetherResponseDataItems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerTogetherResponseDataItems(
        id: mapValueOfType<String>(json, r'id'),
        available: mapValueOfType<bool>(json, r'available'),
        title: mapValueOfType<String>(json, r'title'),
        slug: mapValueOfType<String>(json, r'slug'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        image: mapValueOfType<String>(json, r'image'),
        addedBy: mapValueOfType<String>(json, r'addedBy'),
        up: json[r'up'] == null
          ? null
          : num.parse(json[r'up'].toString()),
        down: json[r'down'] == null
          ? null
          : num.parse(json[r'down'].toString()),
        myVote: json[r'myVote'] == null
          ? null
          : num.parse(json[r'myVote'].toString()),
      );
    }
    return null;
  }

  static List<GetBuyerTogetherResponseDataItems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerTogetherResponseDataItems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerTogetherResponseDataItems>[];

  static Map<String, GetBuyerTogetherResponseDataItems> mapFromJson(dynamic json) {
    final map = <String, GetBuyerTogetherResponseDataItems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerTogetherResponseDataItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerTogetherResponseDataItems-objects as value to a dart map
  static Map<String, List<GetBuyerTogetherResponseDataItems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerTogetherResponseDataItems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerTogetherResponseDataItems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

