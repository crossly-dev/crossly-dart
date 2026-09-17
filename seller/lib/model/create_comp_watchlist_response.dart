//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCompWatchlistResponse {
  /// Returns a new [CreateCompWatchlistResponse] instance.
  CreateCompWatchlistResponse({
    @required this.id,
    this.brand,
    @required this.name,
    @required this.createdAt,
    @required this.userId,
    this.condition,
    this.categoryMain,
    this.platform,
    this.minPrice,
    this.maxPrice,
    this.lastMatchedAt,
    this.lastScrapedAt,
  });

  String id;

  String brand;

  String name;

  DateTime createdAt;

  String userId;

  String condition;

  String categoryMain;

  String platform;

  String minPrice;

  String maxPrice;

  DateTime lastMatchedAt;

  DateTime lastScrapedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCompWatchlistResponse &&
     other.id == id &&
     other.brand == brand &&
     other.name == name &&
     other.createdAt == createdAt &&
     other.userId == userId &&
     other.condition == condition &&
     other.categoryMain == categoryMain &&
     other.platform == platform &&
     other.minPrice == minPrice &&
     other.maxPrice == maxPrice &&
     other.lastMatchedAt == lastMatchedAt &&
     other.lastScrapedAt == lastScrapedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (brand == null ? 0 : brand.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (condition == null ? 0 : condition.hashCode) +
    (categoryMain == null ? 0 : categoryMain.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (minPrice == null ? 0 : minPrice.hashCode) +
    (maxPrice == null ? 0 : maxPrice.hashCode) +
    (lastMatchedAt == null ? 0 : lastMatchedAt.hashCode) +
    (lastScrapedAt == null ? 0 : lastScrapedAt.hashCode);

  @override
  String toString() => 'CreateCompWatchlistResponse[id=$id, brand=$brand, name=$name, createdAt=$createdAt, userId=$userId, condition=$condition, categoryMain=$categoryMain, platform=$platform, minPrice=$minPrice, maxPrice=$maxPrice, lastMatchedAt=$lastMatchedAt, lastScrapedAt=$lastScrapedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
    if (brand != null) {
      json[r'brand'] = brand;
    }
      json[r'name'] = name;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'userId'] = userId;
    if (condition != null) {
      json[r'condition'] = condition;
    }
    if (categoryMain != null) {
      json[r'categoryMain'] = categoryMain;
    }
    if (platform != null) {
      json[r'platform'] = platform;
    }
    if (minPrice != null) {
      json[r'minPrice'] = minPrice;
    }
    if (maxPrice != null) {
      json[r'maxPrice'] = maxPrice;
    }
    if (lastMatchedAt != null) {
      json[r'lastMatchedAt'] = lastMatchedAt.toUtc().toIso8601String();
    }
    if (lastScrapedAt != null) {
      json[r'lastScrapedAt'] = lastScrapedAt.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [CreateCompWatchlistResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCompWatchlistResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCompWatchlistResponse(
        id: mapValueOfType<String>(json, r'id'),
        brand: mapValueOfType<String>(json, r'brand'),
        name: mapValueOfType<String>(json, r'name'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        userId: mapValueOfType<String>(json, r'userId'),
        condition: mapValueOfType<String>(json, r'condition'),
        categoryMain: mapValueOfType<String>(json, r'categoryMain'),
        platform: mapValueOfType<String>(json, r'platform'),
        minPrice: mapValueOfType<String>(json, r'minPrice'),
        maxPrice: mapValueOfType<String>(json, r'maxPrice'),
        lastMatchedAt: mapDateTime(json, r'lastMatchedAt', ''),
        lastScrapedAt: mapDateTime(json, r'lastScrapedAt', ''),
      );
    }
    return null;
  }

  static List<CreateCompWatchlistResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCompWatchlistResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCompWatchlistResponse>[];

  static Map<String, CreateCompWatchlistResponse> mapFromJson(dynamic json) {
    final map = <String, CreateCompWatchlistResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCompWatchlistResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCompWatchlistResponse-objects as value to a dart map
  static Map<String, List<CreateCompWatchlistResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCompWatchlistResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCompWatchlistResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

