//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerAgentSessionTurnResponseOptions {
  /// Returns a new [CreateBuyerAgentSessionTurnResponseOptions] instance.
  CreateBuyerAgentSessionTurnResponseOptions({
    @required this.n,
    @required this.slug,
    @required this.title,
    @required this.priceCents,
    this.salePriceCents,
    this.compareAtCents,
    this.thumbnail,
    this.brand,
    this.condition,
    this.size,
    this.sellerDisplayName,
    this.facts = const [],
    @required this.reason,
    this.priceCheck,
    this.model,
    this.shopSlug,
  });

  num n;

  String slug;

  String title;

  num priceCents;

  num salePriceCents;

  num compareAtCents;

  String thumbnail;

  String brand;

  String condition;

  String size;

  String sellerDisplayName;

  List<String> facts;

  String reason;

  CreateBuyerAgentSessionActResponseQuotePriceCheck priceCheck;

  /// The world object it stands as, and the seller's public shop room (world-picks.ts).
  String model;

  String shopSlug;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerAgentSessionTurnResponseOptions &&
     other.n == n &&
     other.slug == slug &&
     other.title == title &&
     other.priceCents == priceCents &&
     other.salePriceCents == salePriceCents &&
     other.compareAtCents == compareAtCents &&
     other.thumbnail == thumbnail &&
     other.brand == brand &&
     other.condition == condition &&
     other.size == size &&
     other.sellerDisplayName == sellerDisplayName &&
     other.facts == facts &&
     other.reason == reason &&
     other.priceCheck == priceCheck &&
     other.model == model &&
     other.shopSlug == shopSlug;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (n == null ? 0 : n.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (salePriceCents == null ? 0 : salePriceCents.hashCode) +
    (compareAtCents == null ? 0 : compareAtCents.hashCode) +
    (thumbnail == null ? 0 : thumbnail.hashCode) +
    (brand == null ? 0 : brand.hashCode) +
    (condition == null ? 0 : condition.hashCode) +
    (size == null ? 0 : size.hashCode) +
    (sellerDisplayName == null ? 0 : sellerDisplayName.hashCode) +
    (facts == null ? 0 : facts.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (priceCheck == null ? 0 : priceCheck.hashCode) +
    (model == null ? 0 : model.hashCode) +
    (shopSlug == null ? 0 : shopSlug.hashCode);

  @override
  String toString() => 'CreateBuyerAgentSessionTurnResponseOptions[n=$n, slug=$slug, title=$title, priceCents=$priceCents, salePriceCents=$salePriceCents, compareAtCents=$compareAtCents, thumbnail=$thumbnail, brand=$brand, condition=$condition, size=$size, sellerDisplayName=$sellerDisplayName, facts=$facts, reason=$reason, priceCheck=$priceCheck, model=$model, shopSlug=$shopSlug]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'n'] = n;
      json[r'slug'] = slug;
      json[r'title'] = title;
      json[r'priceCents'] = priceCents;
    if (salePriceCents != null) {
      json[r'salePriceCents'] = salePriceCents;
    }
    if (compareAtCents != null) {
      json[r'compareAtCents'] = compareAtCents;
    }
    if (thumbnail != null) {
      json[r'thumbnail'] = thumbnail;
    }
    if (brand != null) {
      json[r'brand'] = brand;
    }
    if (condition != null) {
      json[r'condition'] = condition;
    }
    if (size != null) {
      json[r'size'] = size;
    }
    if (sellerDisplayName != null) {
      json[r'sellerDisplayName'] = sellerDisplayName;
    }
      json[r'facts'] = facts;
      json[r'reason'] = reason;
    if (priceCheck != null) {
      json[r'priceCheck'] = priceCheck;
    }
    if (model != null) {
      json[r'model'] = model;
    }
    if (shopSlug != null) {
      json[r'shopSlug'] = shopSlug;
    }
    return json;
  }

  /// Returns a new [CreateBuyerAgentSessionTurnResponseOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerAgentSessionTurnResponseOptions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerAgentSessionTurnResponseOptions(
        n: json[r'n'] == null
          ? null
          : num.parse(json[r'n'].toString()),
        slug: mapValueOfType<String>(json, r'slug'),
        title: mapValueOfType<String>(json, r'title'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        salePriceCents: json[r'salePriceCents'] == null
          ? null
          : num.parse(json[r'salePriceCents'].toString()),
        compareAtCents: json[r'compareAtCents'] == null
          ? null
          : num.parse(json[r'compareAtCents'].toString()),
        thumbnail: mapValueOfType<String>(json, r'thumbnail'),
        brand: mapValueOfType<String>(json, r'brand'),
        condition: mapValueOfType<String>(json, r'condition'),
        size: mapValueOfType<String>(json, r'size'),
        sellerDisplayName: mapValueOfType<String>(json, r'sellerDisplayName'),
        facts: json[r'facts'] is List
          ? (json[r'facts'] as List).cast<String>()
          : null,
        reason: mapValueOfType<String>(json, r'reason'),
        priceCheck: CreateBuyerAgentSessionActResponseQuotePriceCheck.fromJson(json[r'priceCheck']),
        model: mapValueOfType<String>(json, r'model'),
        shopSlug: mapValueOfType<String>(json, r'shopSlug'),
      );
    }
    return null;
  }

  static List<CreateBuyerAgentSessionTurnResponseOptions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerAgentSessionTurnResponseOptions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerAgentSessionTurnResponseOptions>[];

  static Map<String, CreateBuyerAgentSessionTurnResponseOptions> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerAgentSessionTurnResponseOptions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerAgentSessionTurnResponseOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerAgentSessionTurnResponseOptions-objects as value to a dart map
  static Map<String, List<CreateBuyerAgentSessionTurnResponseOptions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerAgentSessionTurnResponseOptions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerAgentSessionTurnResponseOptions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

