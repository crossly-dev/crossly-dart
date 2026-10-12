//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerCollectionSetResponseDataPieces {
  /// Returns a new [GetBuyerCollectionSetResponseDataPieces] instance.
  GetBuyerCollectionSetResponseDataPieces({
    @required this.number,
    @required this.title,
    this.imageUrl,
    @required this.skuId,
    this.bestAskCents,
    @required this.owned,
  });

  num number;

  String title;

  String imageUrl;

  String skuId;

  num bestAskCents;

  bool owned;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerCollectionSetResponseDataPieces &&
     other.number == number &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.skuId == skuId &&
     other.bestAskCents == bestAskCents &&
     other.owned == owned;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (number == null ? 0 : number.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (skuId == null ? 0 : skuId.hashCode) +
    (bestAskCents == null ? 0 : bestAskCents.hashCode) +
    (owned == null ? 0 : owned.hashCode);

  @override
  String toString() => 'GetBuyerCollectionSetResponseDataPieces[number=$number, title=$title, imageUrl=$imageUrl, skuId=$skuId, bestAskCents=$bestAskCents, owned=$owned]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'number'] = number;
      json[r'title'] = title;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'skuId'] = skuId;
    if (bestAskCents != null) {
      json[r'bestAskCents'] = bestAskCents;
    }
      json[r'owned'] = owned;
    return json;
  }

  /// Returns a new [GetBuyerCollectionSetResponseDataPieces] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerCollectionSetResponseDataPieces fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerCollectionSetResponseDataPieces(
        number: json[r'number'] == null
          ? null
          : num.parse(json[r'number'].toString()),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        skuId: mapValueOfType<String>(json, r'skuId'),
        bestAskCents: json[r'bestAskCents'] == null
          ? null
          : num.parse(json[r'bestAskCents'].toString()),
        owned: mapValueOfType<bool>(json, r'owned'),
      );
    }
    return null;
  }

  static List<GetBuyerCollectionSetResponseDataPieces> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCollectionSetResponseDataPieces.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCollectionSetResponseDataPieces>[];

  static Map<String, GetBuyerCollectionSetResponseDataPieces> mapFromJson(dynamic json) {
    final map = <String, GetBuyerCollectionSetResponseDataPieces>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerCollectionSetResponseDataPieces.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerCollectionSetResponseDataPieces-objects as value to a dart map
  static Map<String, List<GetBuyerCollectionSetResponseDataPieces>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerCollectionSetResponseDataPieces>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerCollectionSetResponseDataPieces.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

