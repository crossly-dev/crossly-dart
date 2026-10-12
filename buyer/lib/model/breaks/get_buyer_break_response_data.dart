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
    @required this.createdAt,
    @required this.status,
    this.assignedAt,
    @required this.title,
    @required this.seller,
    this.slug,
    @required this.priceCents,
    @required this.format,
    this.streamId,
    this.seed,
    this.product,
    @required this.seedCommit,
    this.spots = const [],
    @required this.spotsLeft,
    this.draw,
  });

  String id;

  String createdAt;

  String status;

  String assignedAt;

  String title;

  GetBuyerBreakResponseDataSeller seller;

  String slug;

  num priceCents;

  String format;

  String streamId;

  String seed;

  String product;

  String seedCommit;

  List<GetBuyerBreakResponseDataSpots> spots;

  num spotsLeft;

  List<GetBuyerBreakResponseDataDraw> draw;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerBreakResponseData &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.status == status &&
     other.assignedAt == assignedAt &&
     other.title == title &&
     other.seller == seller &&
     other.slug == slug &&
     other.priceCents == priceCents &&
     other.format == format &&
     other.streamId == streamId &&
     other.seed == seed &&
     other.product == product &&
     other.seedCommit == seedCommit &&
     other.spots == spots &&
     other.spotsLeft == spotsLeft &&
     other.draw == draw;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (assignedAt == null ? 0 : assignedAt.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (seller == null ? 0 : seller.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (format == null ? 0 : format.hashCode) +
    (streamId == null ? 0 : streamId.hashCode) +
    (seed == null ? 0 : seed.hashCode) +
    (product == null ? 0 : product.hashCode) +
    (seedCommit == null ? 0 : seedCommit.hashCode) +
    (spots == null ? 0 : spots.hashCode) +
    (spotsLeft == null ? 0 : spotsLeft.hashCode) +
    (draw == null ? 0 : draw.hashCode);

  @override
  String toString() => 'GetBuyerBreakResponseData[id=$id, createdAt=$createdAt, status=$status, assignedAt=$assignedAt, title=$title, seller=$seller, slug=$slug, priceCents=$priceCents, format=$format, streamId=$streamId, seed=$seed, product=$product, seedCommit=$seedCommit, spots=$spots, spotsLeft=$spotsLeft, draw=$draw]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt;
      json[r'status'] = status;
    if (assignedAt != null) {
      json[r'assignedAt'] = assignedAt;
    }
      json[r'title'] = title;
      json[r'seller'] = seller;
    if (slug != null) {
      json[r'slug'] = slug;
    }
      json[r'priceCents'] = priceCents;
      json[r'format'] = format;
    if (streamId != null) {
      json[r'streamId'] = streamId;
    }
    if (seed != null) {
      json[r'seed'] = seed;
    }
    if (product != null) {
      json[r'product'] = product;
    }
      json[r'seedCommit'] = seedCommit;
      json[r'spots'] = spots;
      json[r'spotsLeft'] = spotsLeft;
    if (draw != null) {
      json[r'draw'] = draw;
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
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        status: mapValueOfType<String>(json, r'status'),
        assignedAt: mapValueOfType<String>(json, r'assignedAt'),
        title: mapValueOfType<String>(json, r'title'),
        seller: GetBuyerBreakResponseDataSeller.fromJson(json[r'seller']),
        slug: mapValueOfType<String>(json, r'slug'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        format: mapValueOfType<String>(json, r'format'),
        streamId: mapValueOfType<String>(json, r'streamId'),
        seed: mapValueOfType<String>(json, r'seed'),
        product: mapValueOfType<String>(json, r'product'),
        seedCommit: mapValueOfType<String>(json, r'seedCommit'),
        spots: GetBuyerBreakResponseDataSpots.listFromJson(json[r'spots']),
        spotsLeft: json[r'spotsLeft'] == null
          ? null
          : num.parse(json[r'spotsLeft'].toString()),
        draw: GetBuyerBreakResponseDataDraw.listFromJson(json[r'draw']),
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

