//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketBullionKeyResponse {
  /// Returns a new [GetVaultMarketBullionKeyResponse] instance.
  GetVaultMarketBullionKeyResponse({
    this.products = const [],
    this.books = const [],
    @required this.pegs,
    @required this.slug,
    @required this.label,
    @required this.metal,
    @required this.form,
    @required this.size,
    @required this.sizeLabel,
    this.mint,
    @required this.fineMg,
    @required this.members,
    @required this.vaultUnits,
    this.bestBidCents,
    this.bestAskCents,
    this.meltReferenceCents,
    this.spot,
  });

  List<GetVaultMarketBullionKeyResponseProducts> products;

  List<GetVaultMarketBullionKeyResponseBooks> books;

  GetVaultMarketBullionKeyResponsePegs pegs;

  String slug;

  String label;

  GetVaultMarketBullionKeyResponseMetalEnum metal;

  String form;

  String size;

  String sizeLabel;

  String mint;

  num fineMg;

  num members;

  /// Units stored or listed in the vault across the family's books.
  num vaultUnits;

  /// Best resting prices across the family's books (a pegged order on stale spot is left out).
  num bestBidCents;

  num bestAskCents;

  /// What one unit's metal is worth at spot: a reference, not a price.
  num meltReferenceCents;

  GetVaultMarketBullionForResponseSpot spot;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketBullionKeyResponse &&
     other.products == products &&
     other.books == books &&
     other.pegs == pegs &&
     other.slug == slug &&
     other.label == label &&
     other.metal == metal &&
     other.form == form &&
     other.size == size &&
     other.sizeLabel == sizeLabel &&
     other.mint == mint &&
     other.fineMg == fineMg &&
     other.members == members &&
     other.vaultUnits == vaultUnits &&
     other.bestBidCents == bestBidCents &&
     other.bestAskCents == bestAskCents &&
     other.meltReferenceCents == meltReferenceCents &&
     other.spot == spot;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (products == null ? 0 : products.hashCode) +
    (books == null ? 0 : books.hashCode) +
    (pegs == null ? 0 : pegs.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (metal == null ? 0 : metal.hashCode) +
    (form == null ? 0 : form.hashCode) +
    (size == null ? 0 : size.hashCode) +
    (sizeLabel == null ? 0 : sizeLabel.hashCode) +
    (mint == null ? 0 : mint.hashCode) +
    (fineMg == null ? 0 : fineMg.hashCode) +
    (members == null ? 0 : members.hashCode) +
    (vaultUnits == null ? 0 : vaultUnits.hashCode) +
    (bestBidCents == null ? 0 : bestBidCents.hashCode) +
    (bestAskCents == null ? 0 : bestAskCents.hashCode) +
    (meltReferenceCents == null ? 0 : meltReferenceCents.hashCode) +
    (spot == null ? 0 : spot.hashCode);

  @override
  String toString() => 'GetVaultMarketBullionKeyResponse[products=$products, books=$books, pegs=$pegs, slug=$slug, label=$label, metal=$metal, form=$form, size=$size, sizeLabel=$sizeLabel, mint=$mint, fineMg=$fineMg, members=$members, vaultUnits=$vaultUnits, bestBidCents=$bestBidCents, bestAskCents=$bestAskCents, meltReferenceCents=$meltReferenceCents, spot=$spot]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'products'] = products;
      json[r'books'] = books;
      json[r'pegs'] = pegs;
      json[r'slug'] = slug;
      json[r'label'] = label;
      json[r'metal'] = metal;
      json[r'form'] = form;
      json[r'size'] = size;
      json[r'sizeLabel'] = sizeLabel;
    if (mint != null) {
      json[r'mint'] = mint;
    }
      json[r'fineMg'] = fineMg;
      json[r'members'] = members;
      json[r'vaultUnits'] = vaultUnits;
    if (bestBidCents != null) {
      json[r'bestBidCents'] = bestBidCents;
    }
    if (bestAskCents != null) {
      json[r'bestAskCents'] = bestAskCents;
    }
    if (meltReferenceCents != null) {
      json[r'meltReferenceCents'] = meltReferenceCents;
    }
    if (spot != null) {
      json[r'spot'] = spot;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketBullionKeyResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketBullionKeyResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketBullionKeyResponse(
        products: GetVaultMarketBullionKeyResponseProducts.listFromJson(json[r'products']),
        books: GetVaultMarketBullionKeyResponseBooks.listFromJson(json[r'books']),
        pegs: GetVaultMarketBullionKeyResponsePegs.fromJson(json[r'pegs']),
        slug: mapValueOfType<String>(json, r'slug'),
        label: mapValueOfType<String>(json, r'label'),
        metal: GetVaultMarketBullionKeyResponseMetalEnum.fromJson(json[r'metal']),
        form: mapValueOfType<String>(json, r'form'),
        size: mapValueOfType<String>(json, r'size'),
        sizeLabel: mapValueOfType<String>(json, r'sizeLabel'),
        mint: mapValueOfType<String>(json, r'mint'),
        fineMg: json[r'fineMg'] == null
          ? null
          : num.parse(json[r'fineMg'].toString()),
        members: json[r'members'] == null
          ? null
          : num.parse(json[r'members'].toString()),
        vaultUnits: json[r'vaultUnits'] == null
          ? null
          : num.parse(json[r'vaultUnits'].toString()),
        bestBidCents: json[r'bestBidCents'] == null
          ? null
          : num.parse(json[r'bestBidCents'].toString()),
        bestAskCents: json[r'bestAskCents'] == null
          ? null
          : num.parse(json[r'bestAskCents'].toString()),
        meltReferenceCents: json[r'meltReferenceCents'] == null
          ? null
          : num.parse(json[r'meltReferenceCents'].toString()),
        spot: GetVaultMarketBullionForResponseSpot.fromJson(json[r'spot']),
      );
    }
    return null;
  }

  static List<GetVaultMarketBullionKeyResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketBullionKeyResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketBullionKeyResponse>[];

  static Map<String, GetVaultMarketBullionKeyResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketBullionKeyResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketBullionKeyResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketBullionKeyResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketBullionKeyResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketBullionKeyResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketBullionKeyResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketBullionKeyResponseMetalEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketBullionKeyResponseMetalEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const gold = GetVaultMarketBullionKeyResponseMetalEnum._(r'gold');
  static const silver = GetVaultMarketBullionKeyResponseMetalEnum._(r'silver');
  static const platinum = GetVaultMarketBullionKeyResponseMetalEnum._(r'platinum');
  static const palladium = GetVaultMarketBullionKeyResponseMetalEnum._(r'palladium');

  /// List of all possible values in this [enum][GetVaultMarketBullionKeyResponseMetalEnum].
  static const values = <GetVaultMarketBullionKeyResponseMetalEnum>[
    gold,
    silver,
    platinum,
    palladium,
  ];

  static GetVaultMarketBullionKeyResponseMetalEnum fromJson(dynamic value) =>
    GetVaultMarketBullionKeyResponseMetalEnumTypeTransformer().decode(value);

  static List<GetVaultMarketBullionKeyResponseMetalEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketBullionKeyResponseMetalEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketBullionKeyResponseMetalEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketBullionKeyResponseMetalEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketBullionKeyResponseMetalEnum].
class GetVaultMarketBullionKeyResponseMetalEnumTypeTransformer {
  factory GetVaultMarketBullionKeyResponseMetalEnumTypeTransformer() => _instance ??= const GetVaultMarketBullionKeyResponseMetalEnumTypeTransformer._();

  const GetVaultMarketBullionKeyResponseMetalEnumTypeTransformer._();

  String encode(GetVaultMarketBullionKeyResponseMetalEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketBullionKeyResponseMetalEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketBullionKeyResponseMetalEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'gold': return GetVaultMarketBullionKeyResponseMetalEnum.gold;
        case r'silver': return GetVaultMarketBullionKeyResponseMetalEnum.silver;
        case r'platinum': return GetVaultMarketBullionKeyResponseMetalEnum.platinum;
        case r'palladium': return GetVaultMarketBullionKeyResponseMetalEnum.palladium;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketBullionKeyResponseMetalEnumTypeTransformer] instance.
  static GetVaultMarketBullionKeyResponseMetalEnumTypeTransformer _instance;
}


