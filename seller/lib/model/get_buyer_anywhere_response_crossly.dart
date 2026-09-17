//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerAnywhereResponseCrossly {
  /// Returns a new [GetBuyerAnywhereResponseCrossly] instance.
  GetBuyerAnywhereResponseCrossly({
    @required this.slug,
    @required this.title,
    @required this.priceCents,
    @required this.currency,
    this.condition,
    this.imageUrl,
    @required this.url,
  });

  String slug;

  String title;

  num priceCents;

  String currency;

  String condition;

  String imageUrl;

  String url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerAnywhereResponseCrossly &&
     other.slug == slug &&
     other.title == title &&
     other.priceCents == priceCents &&
     other.currency == currency &&
     other.condition == condition &&
     other.imageUrl == imageUrl &&
     other.url == url;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slug == null ? 0 : slug.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (currency == null ? 0 : currency.hashCode) +
    (condition == null ? 0 : condition.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (url == null ? 0 : url.hashCode);

  @override
  String toString() => 'GetBuyerAnywhereResponseCrossly[slug=$slug, title=$title, priceCents=$priceCents, currency=$currency, condition=$condition, imageUrl=$imageUrl, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = slug;
      json[r'title'] = title;
      json[r'priceCents'] = priceCents;
      json[r'currency'] = currency;
    if (condition != null) {
      json[r'condition'] = condition;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'url'] = url;
    return json;
  }

  /// Returns a new [GetBuyerAnywhereResponseCrossly] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerAnywhereResponseCrossly fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerAnywhereResponseCrossly(
        slug: mapValueOfType<String>(json, r'slug'),
        title: mapValueOfType<String>(json, r'title'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        currency: mapValueOfType<String>(json, r'currency'),
        condition: mapValueOfType<String>(json, r'condition'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        url: mapValueOfType<String>(json, r'url'),
      );
    }
    return null;
  }

  static List<GetBuyerAnywhereResponseCrossly> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerAnywhereResponseCrossly.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerAnywhereResponseCrossly>[];

  static Map<String, GetBuyerAnywhereResponseCrossly> mapFromJson(dynamic json) {
    final map = <String, GetBuyerAnywhereResponseCrossly>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerAnywhereResponseCrossly.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerAnywhereResponseCrossly-objects as value to a dart map
  static Map<String, List<GetBuyerAnywhereResponseCrossly>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerAnywhereResponseCrossly>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerAnywhereResponseCrossly.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

