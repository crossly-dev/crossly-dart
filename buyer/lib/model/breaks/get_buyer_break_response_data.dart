//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerBreakResponseData {
  /// Returns a new [GetBuyerBreakResponseData] instance.
  GetBuyerBreakResponseData({
    @required this.id,
    @required this.title,
    this.product,
    @required this.format,
    @required this.status,
    this.slug,
    @required this.priceCents,
    this.streamId,
    @required this.seller,
    this.spots = const [],
    @required this.spotsLeft,
    @required this.seedCommit,
    this.seed,
    this.draw,
    @required this.createdAt,
    this.assignedAt,
  });

  String id;

  String title;

  String product;

  String format;

  String status;

  String slug;

  num priceCents;

  String streamId;

  GetBuyerBreakResponseDataSeller seller;

  List<GetBuyerBreakResponseDataSpots> spots;

  num spotsLeft;

  String seedCommit;

  String seed;

  List<GetBuyerBreakResponseDataDraw> draw;

  String createdAt;

  String assignedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerBreakResponseData &&
     other.id == id &&
     other.title == title &&
     other.product == product &&
     other.format == format &&
     other.status == status &&
     other.slug == slug &&
     other.priceCents == priceCents &&
     other.streamId == streamId &&
     other.seller == seller &&
     other.spots == spots &&
     other.spotsLeft == spotsLeft &&
     other.seedCommit == seedCommit &&
     other.seed == seed &&
     other.draw == draw &&
     other.createdAt == createdAt &&
     other.assignedAt == assignedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (product == null ? 0 : product.hashCode) +
    (format == null ? 0 : format.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (streamId == null ? 0 : streamId.hashCode) +
    (seller == null ? 0 : seller.hashCode) +
    (spots == null ? 0 : spots.hashCode) +
    (spotsLeft == null ? 0 : spotsLeft.hashCode) +
    (seedCommit == null ? 0 : seedCommit.hashCode) +
    (seed == null ? 0 : seed.hashCode) +
    (draw == null ? 0 : draw.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (assignedAt == null ? 0 : assignedAt.hashCode);

  @override
  String toString() => 'GetBuyerBreakResponseData[id=$id, title=$title, product=$product, format=$format, status=$status, slug=$slug, priceCents=$priceCents, streamId=$streamId, seller=$seller, spots=$spots, spotsLeft=$spotsLeft, seedCommit=$seedCommit, seed=$seed, draw=$draw, createdAt=$createdAt, assignedAt=$assignedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'title'] = title;
    if (product != null) {
      json[r'product'] = product;
    }
      json[r'format'] = format;
      json[r'status'] = status;
    if (slug != null) {
      json[r'slug'] = slug;
    }
      json[r'priceCents'] = priceCents;
    if (streamId != null) {
      json[r'streamId'] = streamId;
    }
      json[r'seller'] = seller;
      json[r'spots'] = spots;
      json[r'spotsLeft'] = spotsLeft;
      json[r'seedCommit'] = seedCommit;
    if (seed != null) {
      json[r'seed'] = seed;
    }
    if (draw != null) {
      json[r'draw'] = draw;
    }
      json[r'createdAt'] = createdAt;
    if (assignedAt != null) {
      json[r'assignedAt'] = assignedAt;
    }
    return json;
  }

  /// Returns a new [GetBuyerBreakResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerBreakResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerBreakResponseData(
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        product: mapValueOfType<String>(json, r'product'),
        format: mapValueOfType<String>(json, r'format'),
        status: mapValueOfType<String>(json, r'status'),
        slug: mapValueOfType<String>(json, r'slug'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        streamId: mapValueOfType<String>(json, r'streamId'),
        seller: GetBuyerBreakResponseDataSeller.fromJson(json[r'seller']),
        spots: GetBuyerBreakResponseDataSpots.listFromJson(json[r'spots']),
        spotsLeft: json[r'spotsLeft'] == null
          ? null
          : num.parse(json[r'spotsLeft'].toString()),
        seedCommit: mapValueOfType<String>(json, r'seedCommit'),
        seed: mapValueOfType<String>(json, r'seed'),
        draw: GetBuyerBreakResponseDataDraw.listFromJson(json[r'draw']),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        assignedAt: mapValueOfType<String>(json, r'assignedAt'),
      );
    }
    return null;
  }

  static List<GetBuyerBreakResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerBreakResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerBreakResponseData>[];

  static Map<String, GetBuyerBreakResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBuyerBreakResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerBreakResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerBreakResponseData-objects as value to a dart map
  static Map<String, List<GetBuyerBreakResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerBreakResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerBreakResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

