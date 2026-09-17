//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerActivityResponseMatchOffer {
  /// Returns a new [CreateBuyerActivityResponseMatchOffer] instance.
  CreateBuyerActivityResponseMatchOffer({
    @required this.kind,
    @required this.priceCents,
    this.condition,
    this.title,
    this.imageUrl,
    @required this.url,
    this.slug,
    this.available,
  });

  CreateBuyerActivityResponseMatchOfferKindEnum kind;

  num priceCents;

  /// Free-text on listings, an order-book grade ('DS') on asks. Never null on asks; frequently null on listings, which is itself informative.
  String condition;

  String title;

  String imageUrl;

  String url;

  /// The public slug, when this offer is a marketplace listing.  Present so Scout can buy it without parsing the URL it was given back. Null on an order-book ask, which is deliberate rather than an omission: an ask is a price in a book, not a thing with a checkout, and a Buy button on one would be a promise the market side cannot keep.
  String slug;

  /// How many the seller has. Caps the quantity stepper honestly.
  num available;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerActivityResponseMatchOffer &&
     other.kind == kind &&
     other.priceCents == priceCents &&
     other.condition == condition &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.url == url &&
     other.slug == slug &&
     other.available == available;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (condition == null ? 0 : condition.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (url == null ? 0 : url.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (available == null ? 0 : available.hashCode);

  @override
  String toString() => 'CreateBuyerActivityResponseMatchOffer[kind=$kind, priceCents=$priceCents, condition=$condition, title=$title, imageUrl=$imageUrl, url=$url, slug=$slug, available=$available]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'priceCents'] = priceCents;
    if (condition != null) {
      json[r'condition'] = condition;
    }
    if (title != null) {
      json[r'title'] = title;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'url'] = url;
    if (slug != null) {
      json[r'slug'] = slug;
    }
    if (available != null) {
      json[r'available'] = available;
    }
    return json;
  }

  /// Returns a new [CreateBuyerActivityResponseMatchOffer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerActivityResponseMatchOffer fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerActivityResponseMatchOffer(
        kind: CreateBuyerActivityResponseMatchOfferKindEnum.fromJson(json[r'kind']),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        condition: mapValueOfType<String>(json, r'condition'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        url: mapValueOfType<String>(json, r'url'),
        slug: mapValueOfType<String>(json, r'slug'),
        available: json[r'available'] == null
          ? null
          : num.parse(json[r'available'].toString()),
      );
    }
    return null;
  }

  static List<CreateBuyerActivityResponseMatchOffer> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerActivityResponseMatchOffer.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerActivityResponseMatchOffer>[];

  static Map<String, CreateBuyerActivityResponseMatchOffer> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerActivityResponseMatchOffer>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerActivityResponseMatchOffer.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerActivityResponseMatchOffer-objects as value to a dart map
  static Map<String, List<CreateBuyerActivityResponseMatchOffer>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerActivityResponseMatchOffer>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerActivityResponseMatchOffer.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateBuyerActivityResponseMatchOfferKindEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateBuyerActivityResponseMatchOfferKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const listing = CreateBuyerActivityResponseMatchOfferKindEnum._(r'listing');
  static const ask = CreateBuyerActivityResponseMatchOfferKindEnum._(r'ask');

  /// List of all possible values in this [enum][CreateBuyerActivityResponseMatchOfferKindEnum].
  static const values = <CreateBuyerActivityResponseMatchOfferKindEnum>[
    listing,
    ask,
  ];

  static CreateBuyerActivityResponseMatchOfferKindEnum fromJson(dynamic value) =>
    CreateBuyerActivityResponseMatchOfferKindEnumTypeTransformer().decode(value);

  static List<CreateBuyerActivityResponseMatchOfferKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerActivityResponseMatchOfferKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerActivityResponseMatchOfferKindEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateBuyerActivityResponseMatchOfferKindEnum] to String,
/// and [decode] dynamic data back to [CreateBuyerActivityResponseMatchOfferKindEnum].
class CreateBuyerActivityResponseMatchOfferKindEnumTypeTransformer {
  factory CreateBuyerActivityResponseMatchOfferKindEnumTypeTransformer() => _instance ??= const CreateBuyerActivityResponseMatchOfferKindEnumTypeTransformer._();

  const CreateBuyerActivityResponseMatchOfferKindEnumTypeTransformer._();

  String encode(CreateBuyerActivityResponseMatchOfferKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateBuyerActivityResponseMatchOfferKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateBuyerActivityResponseMatchOfferKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'listing': return CreateBuyerActivityResponseMatchOfferKindEnum.listing;
        case r'ask': return CreateBuyerActivityResponseMatchOfferKindEnum.ask;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateBuyerActivityResponseMatchOfferKindEnumTypeTransformer] instance.
  static CreateBuyerActivityResponseMatchOfferKindEnumTypeTransformer _instance;
}


