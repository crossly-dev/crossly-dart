//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketBullionKeysItem {
  /// Returns a new [ListVaultMarketBullionKeysItem] instance.
  ListVaultMarketBullionKeysItem({
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

  String slug;

  String label;

  ListVaultMarketBullionKeysItemMetalEnum metal;

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
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketBullionKeysItem &&
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
  String toString() => 'ListVaultMarketBullionKeysItem[slug=$slug, label=$label, metal=$metal, form=$form, size=$size, sizeLabel=$sizeLabel, mint=$mint, fineMg=$fineMg, members=$members, vaultUnits=$vaultUnits, bestBidCents=$bestBidCents, bestAskCents=$bestAskCents, meltReferenceCents=$meltReferenceCents, spot=$spot]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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

  /// Returns a new [ListVaultMarketBullionKeysItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketBullionKeysItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketBullionKeysItem(
        slug: mapValueOfType<String>(json, r'slug'),
        label: mapValueOfType<String>(json, r'label'),
        metal: ListVaultMarketBullionKeysItemMetalEnum.fromJson(json[r'metal']),
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

  static List<ListVaultMarketBullionKeysItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketBullionKeysItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketBullionKeysItem>[];

  static Map<String, ListVaultMarketBullionKeysItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketBullionKeysItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketBullionKeysItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketBullionKeysItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketBullionKeysItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketBullionKeysItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketBullionKeysItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketBullionKeysItemMetalEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketBullionKeysItemMetalEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const gold = ListVaultMarketBullionKeysItemMetalEnum._(r'gold');
  static const silver = ListVaultMarketBullionKeysItemMetalEnum._(r'silver');
  static const platinum = ListVaultMarketBullionKeysItemMetalEnum._(r'platinum');
  static const palladium = ListVaultMarketBullionKeysItemMetalEnum._(r'palladium');

  /// List of all possible values in this [enum][ListVaultMarketBullionKeysItemMetalEnum].
  static const values = <ListVaultMarketBullionKeysItemMetalEnum>[
    gold,
    silver,
    platinum,
    palladium,
  ];

  static ListVaultMarketBullionKeysItemMetalEnum fromJson(dynamic value) =>
    ListVaultMarketBullionKeysItemMetalEnumTypeTransformer().decode(value);

  static List<ListVaultMarketBullionKeysItemMetalEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketBullionKeysItemMetalEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketBullionKeysItemMetalEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketBullionKeysItemMetalEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketBullionKeysItemMetalEnum].
class ListVaultMarketBullionKeysItemMetalEnumTypeTransformer {
  factory ListVaultMarketBullionKeysItemMetalEnumTypeTransformer() => _instance ??= const ListVaultMarketBullionKeysItemMetalEnumTypeTransformer._();

  const ListVaultMarketBullionKeysItemMetalEnumTypeTransformer._();

  String encode(ListVaultMarketBullionKeysItemMetalEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketBullionKeysItemMetalEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketBullionKeysItemMetalEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'gold': return ListVaultMarketBullionKeysItemMetalEnum.gold;
        case r'silver': return ListVaultMarketBullionKeysItemMetalEnum.silver;
        case r'platinum': return ListVaultMarketBullionKeysItemMetalEnum.platinum;
        case r'palladium': return ListVaultMarketBullionKeysItemMetalEnum.palladium;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketBullionKeysItemMetalEnumTypeTransformer] instance.
  static ListVaultMarketBullionKeysItemMetalEnumTypeTransformer _instance;
}


