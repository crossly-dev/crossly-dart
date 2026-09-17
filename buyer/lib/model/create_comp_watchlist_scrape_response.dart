//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCompWatchlistScrapeResponse {
  /// Returns a new [CreateCompWatchlistScrapeResponse] instance.
  CreateCompWatchlistScrapeResponse({
    @required this.scraped,
    @required this.new_,
    @required this.matched,
  });

  num scraped;

  num new_;

  num matched;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCompWatchlistScrapeResponse &&
     other.scraped == scraped &&
     other.new_ == new_ &&
     other.matched == matched;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (scraped == null ? 0 : scraped.hashCode) +
    (new_ == null ? 0 : new_.hashCode) +
    (matched == null ? 0 : matched.hashCode);

  @override
  String toString() => 'CreateCompWatchlistScrapeResponse[scraped=$scraped, new_=$new_, matched=$matched]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'scraped'] = scraped;
      json[r'new'] = new_;
      json[r'matched'] = matched;
    return json;
  }

  /// Returns a new [CreateCompWatchlistScrapeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCompWatchlistScrapeResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCompWatchlistScrapeResponse(
        scraped: json[r'scraped'] == null
          ? null
          : num.parse(json[r'scraped'].toString()),
        new_: json[r'new'] == null
          ? null
          : num.parse(json[r'new'].toString()),
        matched: json[r'matched'] == null
          ? null
          : num.parse(json[r'matched'].toString()),
      );
    }
    return null;
  }

  static List<CreateCompWatchlistScrapeResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCompWatchlistScrapeResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCompWatchlistScrapeResponse>[];

  static Map<String, CreateCompWatchlistScrapeResponse> mapFromJson(dynamic json) {
    final map = <String, CreateCompWatchlistScrapeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCompWatchlistScrapeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCompWatchlistScrapeResponse-objects as value to a dart map
  static Map<String, List<CreateCompWatchlistScrapeResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCompWatchlistScrapeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCompWatchlistScrapeResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

