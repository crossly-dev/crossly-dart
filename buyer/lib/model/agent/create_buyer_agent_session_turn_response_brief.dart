//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerAgentSessionTurnResponseBrief {
  /// Returns a new [CreateBuyerAgentSessionTurnResponseBrief] instance.
  CreateBuyerAgentSessionTurnResponseBrief({
    this.want,
    this.category,
    this.brands,
    this.avoidBrands,
    this.minPrice,
    this.maxPrice,
    this.sizes,
    this.colors,
    this.conditions,
    this.include,
    this.exclude,
    this.freeShipping,
    this.anchors,
    this.rejected,
    this.photo,
    this.gift,
    this.parts,
    this.totalMax,
    this.pending,
    this.digest,
    this.digestAt,
    this.dropsSeen,
  });

  /// What the item is, in a few words: \"chunky cream knit sweater\".
  String want;

  String category;

  List<String> brands;

  List<String> avoidBrands;

  /// Dollars.
  num minPrice;

  num maxPrice;

  List<String> sizes;

  List<String> colors;

  /// Allowed conditions (new | like_new | good | fair).
  List<String> conditions;

  /// Words a match should have (\"waterproof\", \"leather\").
  List<String> include;

  /// Words to stay away from (\"logo\", \"cropped\").
  List<String> exclude;

  bool freeShipping;

  /// Liked listings (slugs): \"more like these\".
  List<String> anchors;

  /// Rejected listings (slugs): never again this session, and less like them.
  List<String> rejected;

  /// The buyer sent a photo (\"find me this\"): search near it. The vector is on the session (photo_vec).
  bool photo;

  ForOccasion gift;

  /// Several things bought together (\"a jacket and boots\"): each is searched on its own (outfit.ts).
  List<String> parts;

  /// Dollars for ALL the parts together (\"under $200 total\").
  num totalMax;

  CreateBuyerAgentSessionResponseBriefPending pending;

  /// \"Send me new picks every day\" — sweep.ts posts new matches here once a day.
  bool digest;

  /// ISO time of the last daily picks / price-drop check (the sweep's claim).
  String digestAt;

  /// slug -> the price (cents) a drop was last reported at, so one drop is told once.
  Map<String, Object> dropsSeen;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerAgentSessionTurnResponseBrief &&
     other.want == want &&
     other.category == category &&
     other.brands == brands &&
     other.avoidBrands == avoidBrands &&
     other.minPrice == minPrice &&
     other.maxPrice == maxPrice &&
     other.sizes == sizes &&
     other.colors == colors &&
     other.conditions == conditions &&
     other.include == include &&
     other.exclude == exclude &&
     other.freeShipping == freeShipping &&
     other.anchors == anchors &&
     other.rejected == rejected &&
     other.photo == photo &&
     other.gift == gift &&
     other.parts == parts &&
     other.totalMax == totalMax &&
     other.pending == pending &&
     other.digest == digest &&
     other.digestAt == digestAt &&
     other.dropsSeen == dropsSeen;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (want == null ? 0 : want.hashCode) +
    (category == null ? 0 : category.hashCode) +
    (brands == null ? 0 : brands.hashCode) +
    (avoidBrands == null ? 0 : avoidBrands.hashCode) +
    (minPrice == null ? 0 : minPrice.hashCode) +
    (maxPrice == null ? 0 : maxPrice.hashCode) +
    (sizes == null ? 0 : sizes.hashCode) +
    (colors == null ? 0 : colors.hashCode) +
    (conditions == null ? 0 : conditions.hashCode) +
    (include == null ? 0 : include.hashCode) +
    (exclude == null ? 0 : exclude.hashCode) +
    (freeShipping == null ? 0 : freeShipping.hashCode) +
    (anchors == null ? 0 : anchors.hashCode) +
    (rejected == null ? 0 : rejected.hashCode) +
    (photo == null ? 0 : photo.hashCode) +
    (gift == null ? 0 : gift.hashCode) +
    (parts == null ? 0 : parts.hashCode) +
    (totalMax == null ? 0 : totalMax.hashCode) +
    (pending == null ? 0 : pending.hashCode) +
    (digest == null ? 0 : digest.hashCode) +
    (digestAt == null ? 0 : digestAt.hashCode) +
    (dropsSeen == null ? 0 : dropsSeen.hashCode);

  @override
  String toString() => 'CreateBuyerAgentSessionTurnResponseBrief[want=$want, category=$category, brands=$brands, avoidBrands=$avoidBrands, minPrice=$minPrice, maxPrice=$maxPrice, sizes=$sizes, colors=$colors, conditions=$conditions, include=$include, exclude=$exclude, freeShipping=$freeShipping, anchors=$anchors, rejected=$rejected, photo=$photo, gift=$gift, parts=$parts, totalMax=$totalMax, pending=$pending, digest=$digest, digestAt=$digestAt, dropsSeen=$dropsSeen]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (want != null) {
      json[r'want'] = want;
    }
    if (category != null) {
      json[r'category'] = category;
    }
    if (brands != null) {
      json[r'brands'] = brands;
    }
    if (avoidBrands != null) {
      json[r'avoidBrands'] = avoidBrands;
    }
    if (minPrice != null) {
      json[r'minPrice'] = minPrice;
    }
    if (maxPrice != null) {
      json[r'maxPrice'] = maxPrice;
    }
    if (sizes != null) {
      json[r'sizes'] = sizes;
    }
    if (colors != null) {
      json[r'colors'] = colors;
    }
    if (conditions != null) {
      json[r'conditions'] = conditions;
    }
    if (include != null) {
      json[r'include'] = include;
    }
    if (exclude != null) {
      json[r'exclude'] = exclude;
    }
    if (freeShipping != null) {
      json[r'freeShipping'] = freeShipping;
    }
    if (anchors != null) {
      json[r'anchors'] = anchors;
    }
    if (rejected != null) {
      json[r'rejected'] = rejected;
    }
    if (photo != null) {
      json[r'photo'] = photo;
    }
    if (gift != null) {
      json[r'gift'] = gift;
    }
    if (parts != null) {
      json[r'parts'] = parts;
    }
    if (totalMax != null) {
      json[r'totalMax'] = totalMax;
    }
    if (pending != null) {
      json[r'pending'] = pending;
    }
    if (digest != null) {
      json[r'digest'] = digest;
    }
    if (digestAt != null) {
      json[r'digestAt'] = digestAt;
    }
    if (dropsSeen != null) {
      json[r'dropsSeen'] = dropsSeen;
    }
    return json;
  }

  /// Returns a new [CreateBuyerAgentSessionTurnResponseBrief] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerAgentSessionTurnResponseBrief fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerAgentSessionTurnResponseBrief(
        want: mapValueOfType<String>(json, r'want'),
        category: mapValueOfType<String>(json, r'category'),
        brands: json[r'brands'] is List
          ? (json[r'brands'] as List).cast<String>()
          : null,
        avoidBrands: json[r'avoidBrands'] is List
          ? (json[r'avoidBrands'] as List).cast<String>()
          : null,
        minPrice: json[r'minPrice'] == null
          ? null
          : num.parse(json[r'minPrice'].toString()),
        maxPrice: json[r'maxPrice'] == null
          ? null
          : num.parse(json[r'maxPrice'].toString()),
        sizes: json[r'sizes'] is List
          ? (json[r'sizes'] as List).cast<String>()
          : null,
        colors: json[r'colors'] is List
          ? (json[r'colors'] as List).cast<String>()
          : null,
        conditions: json[r'conditions'] is List
          ? (json[r'conditions'] as List).cast<String>()
          : null,
        include: json[r'include'] is List
          ? (json[r'include'] as List).cast<String>()
          : null,
        exclude: json[r'exclude'] is List
          ? (json[r'exclude'] as List).cast<String>()
          : null,
        freeShipping: mapValueOfType<bool>(json, r'freeShipping'),
        anchors: json[r'anchors'] is List
          ? (json[r'anchors'] as List).cast<String>()
          : null,
        rejected: json[r'rejected'] is List
          ? (json[r'rejected'] as List).cast<String>()
          : null,
        photo: mapValueOfType<bool>(json, r'photo'),
        gift: ForOccasion.fromJson(json[r'gift']),
        parts: json[r'parts'] is List
          ? (json[r'parts'] as List).cast<String>()
          : null,
        totalMax: json[r'totalMax'] == null
          ? null
          : num.parse(json[r'totalMax'].toString()),
        pending: CreateBuyerAgentSessionResponseBriefPending.fromJson(json[r'pending']),
        digest: mapValueOfType<bool>(json, r'digest'),
        digestAt: mapValueOfType<String>(json, r'digestAt'),
        dropsSeen: mapValueOfType<Map<String, Object>>(json, r'dropsSeen'),
      );
    }
    return null;
  }

  static List<CreateBuyerAgentSessionTurnResponseBrief> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerAgentSessionTurnResponseBrief.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerAgentSessionTurnResponseBrief>[];

  static Map<String, CreateBuyerAgentSessionTurnResponseBrief> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerAgentSessionTurnResponseBrief>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerAgentSessionTurnResponseBrief.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerAgentSessionTurnResponseBrief-objects as value to a dart map
  static Map<String, List<CreateBuyerAgentSessionTurnResponseBrief>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerAgentSessionTurnResponseBrief>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerAgentSessionTurnResponseBrief.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

