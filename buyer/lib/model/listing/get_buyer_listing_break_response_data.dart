//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerListingBreakResponseData {
  /// Returns a new [GetBuyerListingBreakResponseData] instance.
  GetBuyerListingBreakResponseData({
    @required this.id,
    @required this.status,
    @required this.title,
    this.slug,
    @required this.priceCents,
    @required this.format,
    this.seed,
    @required this.seedCommit,
    @required this.spotsLeft,
  });

  String id;

  String status;

  String title;

  String slug;

  num priceCents;

  String format;

  String seed;

  String seedCommit;

  num spotsLeft;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerListingBreakResponseData &&
     other.id == id &&
     other.status == status &&
     other.title == title &&
     other.slug == slug &&
     other.priceCents == priceCents &&
     other.format == format &&
     other.seed == seed &&
     other.seedCommit == seedCommit &&
     other.spotsLeft == spotsLeft;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (format == null ? 0 : format.hashCode) +
    (seed == null ? 0 : seed.hashCode) +
    (seedCommit == null ? 0 : seedCommit.hashCode) +
    (spotsLeft == null ? 0 : spotsLeft.hashCode);

  @override
  String toString() => 'GetBuyerListingBreakResponseData[id=$id, status=$status, title=$title, slug=$slug, priceCents=$priceCents, format=$format, seed=$seed, seedCommit=$seedCommit, spotsLeft=$spotsLeft]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
      json[r'title'] = title;
    if (slug != null) {
      json[r'slug'] = slug;
    }
      json[r'priceCents'] = priceCents;
      json[r'format'] = format;
    if (seed != null) {
      json[r'seed'] = seed;
    }
      json[r'seedCommit'] = seedCommit;
      json[r'spotsLeft'] = spotsLeft;
    return json;
  }

  /// Returns a new [GetBuyerListingBreakResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerListingBreakResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerListingBreakResponseData(
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        title: mapValueOfType<String>(json, r'title'),
        slug: mapValueOfType<String>(json, r'slug'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        format: mapValueOfType<String>(json, r'format'),
        seed: mapValueOfType<String>(json, r'seed'),
        seedCommit: mapValueOfType<String>(json, r'seedCommit'),
        spotsLeft: json[r'spotsLeft'] == null
          ? null
          : num.parse(json[r'spotsLeft'].toString()),
      );
    }
    return null;
  }

  static List<GetBuyerListingBreakResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerListingBreakResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerListingBreakResponseData>[];

  static Map<String, GetBuyerListingBreakResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBuyerListingBreakResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerListingBreakResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerListingBreakResponseData-objects as value to a dart map
  static Map<String, List<GetBuyerListingBreakResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerListingBreakResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerListingBreakResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

