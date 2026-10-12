//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerActivityResponseDataMatch {
  /// Returns a new [CreateBuyerActivityResponseDataMatch] instance.
  CreateBuyerActivityResponseDataMatch({
    @required this.verdict,
    @required this.offer,
    this.savingCents,
    @required this.conditionComparable,
    @required this.shippingKnown,
    this.catalog,
    this.alternates = const [],
  });

  CreateBuyerActivityResponseDataMatchVerdictEnum verdict;

  CreateBuyerActivityResponseDataMatchOffer offer;

  /// Positive when cheaper. Null when no page price was supplied.
  num savingCents;

  /// TRUE means the offer's condition and the page's are comparable. False means we matched the item but not its state — a used Crossly copy against a retailer's new one — and the UI must say so rather than claim a saving.
  bool conditionComparable;

  /// Always false today. Crossly shipping is computed at checkout from the buyer's address, which Scout does not have and should not send. Present so the surface that renders \"before shipping\" is reading a fact rather than hard-coding an assumption that stops being true when we add it.
  bool shippingKnown;

  CreateBuyerActivityResponseDataMatchCatalog catalog;

  /// Other buyable offers for the SAME item, cheapest first, best excluded.  Deliberately not \"you might also like\". We have no behavioural data to build that from, and inventing it would put unrelated items under a badge whose entire value is that it only ever appears when we have the thing the buyer is actually looking at.  What these ARE is the same product from other sellers, in other conditions, at other prices — which is the choice a buyer on a product page genuinely wants, and the one a single \"cheapest\" result hides.
  List<CreateBuyerActivityResponseDataMatchOffer> alternates;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerActivityResponseDataMatch &&
     other.verdict == verdict &&
     other.offer == offer &&
     other.savingCents == savingCents &&
     other.conditionComparable == conditionComparable &&
     other.shippingKnown == shippingKnown &&
     other.catalog == catalog &&
     other.alternates == alternates;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (verdict == null ? 0 : verdict.hashCode) +
    (offer == null ? 0 : offer.hashCode) +
    (savingCents == null ? 0 : savingCents.hashCode) +
    (conditionComparable == null ? 0 : conditionComparable.hashCode) +
    (shippingKnown == null ? 0 : shippingKnown.hashCode) +
    (catalog == null ? 0 : catalog.hashCode) +
    (alternates == null ? 0 : alternates.hashCode);

  @override
  String toString() => 'CreateBuyerActivityResponseDataMatch[verdict=$verdict, offer=$offer, savingCents=$savingCents, conditionComparable=$conditionComparable, shippingKnown=$shippingKnown, catalog=$catalog, alternates=$alternates]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'verdict'] = verdict;
      json[r'offer'] = offer;
    if (savingCents != null) {
      json[r'savingCents'] = savingCents;
    }
      json[r'conditionComparable'] = conditionComparable;
      json[r'shippingKnown'] = shippingKnown;
    if (catalog != null) {
      json[r'catalog'] = catalog;
    }
      json[r'alternates'] = alternates;
    return json;
  }

  /// Returns a new [CreateBuyerActivityResponseDataMatch] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerActivityResponseDataMatch fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerActivityResponseDataMatch(
        verdict: CreateBuyerActivityResponseDataMatchVerdictEnum.fromJson(json[r'verdict']),
        offer: CreateBuyerActivityResponseDataMatchOffer.fromJson(json[r'offer']),
        savingCents: json[r'savingCents'] == null
          ? null
          : num.parse(json[r'savingCents'].toString()),
        conditionComparable: mapValueOfType<bool>(json, r'conditionComparable'),
        shippingKnown: mapValueOfType<bool>(json, r'shippingKnown'),
        catalog: CreateBuyerActivityResponseDataMatchCatalog.fromJson(json[r'catalog']),
        alternates: CreateBuyerActivityResponseDataMatchOffer.listFromJson(json[r'alternates']),
      );
    }
    return null;
  }

  static List<CreateBuyerActivityResponseDataMatch> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerActivityResponseDataMatch.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerActivityResponseDataMatch>[];

  static Map<String, CreateBuyerActivityResponseDataMatch> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerActivityResponseDataMatch>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerActivityResponseDataMatch.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerActivityResponseDataMatch-objects as value to a dart map
  static Map<String, List<CreateBuyerActivityResponseDataMatch>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerActivityResponseDataMatch>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerActivityResponseDataMatch.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateBuyerActivityResponseDataMatchVerdictEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateBuyerActivityResponseDataMatchVerdictEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cheaper = CreateBuyerActivityResponseDataMatchVerdictEnum._(r'cheaper');
  static const notCheaper = CreateBuyerActivityResponseDataMatchVerdictEnum._(r'not_cheaper');
  static const noPagePrice = CreateBuyerActivityResponseDataMatchVerdictEnum._(r'no_page_price');
  static const currencyMismatch = CreateBuyerActivityResponseDataMatchVerdictEnum._(r'currency_mismatch');

  /// List of all possible values in this [enum][CreateBuyerActivityResponseDataMatchVerdictEnum].
  static const values = <CreateBuyerActivityResponseDataMatchVerdictEnum>[
    cheaper,
    notCheaper,
    noPagePrice,
    currencyMismatch,
  ];

  static CreateBuyerActivityResponseDataMatchVerdictEnum fromJson(dynamic value) =>
    CreateBuyerActivityResponseDataMatchVerdictEnumTypeTransformer().decode(value);

  static List<CreateBuyerActivityResponseDataMatchVerdictEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerActivityResponseDataMatchVerdictEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerActivityResponseDataMatchVerdictEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateBuyerActivityResponseDataMatchVerdictEnum] to String,
/// and [decode] dynamic data back to [CreateBuyerActivityResponseDataMatchVerdictEnum].
class CreateBuyerActivityResponseDataMatchVerdictEnumTypeTransformer {
  factory CreateBuyerActivityResponseDataMatchVerdictEnumTypeTransformer() => _instance ??= const CreateBuyerActivityResponseDataMatchVerdictEnumTypeTransformer._();

  const CreateBuyerActivityResponseDataMatchVerdictEnumTypeTransformer._();

  String encode(CreateBuyerActivityResponseDataMatchVerdictEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateBuyerActivityResponseDataMatchVerdictEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateBuyerActivityResponseDataMatchVerdictEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cheaper': return CreateBuyerActivityResponseDataMatchVerdictEnum.cheaper;
        case r'not_cheaper': return CreateBuyerActivityResponseDataMatchVerdictEnum.notCheaper;
        case r'no_page_price': return CreateBuyerActivityResponseDataMatchVerdictEnum.noPagePrice;
        case r'currency_mismatch': return CreateBuyerActivityResponseDataMatchVerdictEnum.currencyMismatch;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateBuyerActivityResponseDataMatchVerdictEnumTypeTransformer] instance.
  static CreateBuyerActivityResponseDataMatchVerdictEnumTypeTransformer _instance;
}


