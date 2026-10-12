//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerPacksItemChase {
  /// Returns a new [ListBuyerPacksItemChase] instance.
  ListBuyerPacksItemChase({
    this.title,
    this.imageUrl,
    @required this.valueCents,
    @required this.tierId,
  });

  String title;

  String imageUrl;

  num valueCents;

  String tierId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerPacksItemChase &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.valueCents == valueCents &&
     other.tierId == tierId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (valueCents == null ? 0 : valueCents.hashCode) +
    (tierId == null ? 0 : tierId.hashCode);

  @override
  String toString() => 'ListBuyerPacksItemChase[title=$title, imageUrl=$imageUrl, valueCents=$valueCents, tierId=$tierId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (title != null) {
      json[r'title'] = title;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'valueCents'] = valueCents;
      json[r'tierId'] = tierId;
    return json;
  }

  /// Returns a new [ListBuyerPacksItemChase] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerPacksItemChase fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerPacksItemChase(
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        valueCents: json[r'valueCents'] == null
          ? null
          : num.parse(json[r'valueCents'].toString()),
        tierId: mapValueOfType<String>(json, r'tierId'),
      );
    }
    return null;
  }

  static List<ListBuyerPacksItemChase> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerPacksItemChase.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerPacksItemChase>[];

  static Map<String, ListBuyerPacksItemChase> mapFromJson(dynamic json) {
    final map = <String, ListBuyerPacksItemChase>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerPacksItemChase.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerPacksItemChase-objects as value to a dart map
  static Map<String, List<ListBuyerPacksItemChase>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerPacksItemChase>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerPacksItemChase.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

