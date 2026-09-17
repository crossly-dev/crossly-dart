//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerIdentifyResponseVisualMatches {
  /// Returns a new [CreateBuyerIdentifyResponseVisualMatches] instance.
  CreateBuyerIdentifyResponseVisualMatches({
    @required this.slug,
    @required this.title,
    @required this.priceCents,
    this.imageUrl,
    @required this.score,
  });

  String slug;

  String title;

  num priceCents;

  String imageUrl;

  /// Cosine similarity. Higher is closer.
  num score;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerIdentifyResponseVisualMatches &&
     other.slug == slug &&
     other.title == title &&
     other.priceCents == priceCents &&
     other.imageUrl == imageUrl &&
     other.score == score;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slug == null ? 0 : slug.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (score == null ? 0 : score.hashCode);

  @override
  String toString() => 'CreateBuyerIdentifyResponseVisualMatches[slug=$slug, title=$title, priceCents=$priceCents, imageUrl=$imageUrl, score=$score]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = slug;
      json[r'title'] = title;
      json[r'priceCents'] = priceCents;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'score'] = score;
    return json;
  }

  /// Returns a new [CreateBuyerIdentifyResponseVisualMatches] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerIdentifyResponseVisualMatches fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerIdentifyResponseVisualMatches(
        slug: mapValueOfType<String>(json, r'slug'),
        title: mapValueOfType<String>(json, r'title'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        score: json[r'score'] == null
          ? null
          : num.parse(json[r'score'].toString()),
      );
    }
    return null;
  }

  static List<CreateBuyerIdentifyResponseVisualMatches> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerIdentifyResponseVisualMatches.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerIdentifyResponseVisualMatches>[];

  static Map<String, CreateBuyerIdentifyResponseVisualMatches> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerIdentifyResponseVisualMatches>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerIdentifyResponseVisualMatches.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerIdentifyResponseVisualMatches-objects as value to a dart map
  static Map<String, List<CreateBuyerIdentifyResponseVisualMatches>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerIdentifyResponseVisualMatches>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerIdentifyResponseVisualMatches.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

