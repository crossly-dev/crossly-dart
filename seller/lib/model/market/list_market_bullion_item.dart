//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListMarketBullionItem {
  /// Returns a new [ListMarketBullionItem] instance.
  ListMarketBullionItem({
    @required this.id,
    @required this.name,
    @required this.path,
    this.imageUrl,
    this.thumbUrl,
    this.brand,
    this.model,
    @required this.metal,
    @required this.form,
    @required this.size,
    @required this.fineTroyOz,
    this.lowestAskCents,
    this.lastSaleCents,
    this.meltCents,
    this.premiumCents,
    this.premiumPct,
    this.pricePerOzCents,
    @required this.popularity,
  });

  String id;

  String name;

  String path;

  String imageUrl;

  String thumbUrl;

  String brand;

  String model;

  ListMarketBullionItemMetalEnum metal;

  ListMarketBullionItemFormEnum form;

  ListMarketBullionItemSizeEnum size;

  num fineTroyOz;

  /// Lowest open ask in any condition; null = nobody is selling it yet.
  num lowestAskCents;

  num lastSaleCents;

  num meltCents;

  num premiumCents;

  num premiumPct;

  num pricePerOzCents;

  num popularity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListMarketBullionItem &&
     other.id == id &&
     other.name == name &&
     other.path == path &&
     other.imageUrl == imageUrl &&
     other.thumbUrl == thumbUrl &&
     other.brand == brand &&
     other.model == model &&
     other.metal == metal &&
     other.form == form &&
     other.size == size &&
     other.fineTroyOz == fineTroyOz &&
     other.lowestAskCents == lowestAskCents &&
     other.lastSaleCents == lastSaleCents &&
     other.meltCents == meltCents &&
     other.premiumCents == premiumCents &&
     other.premiumPct == premiumPct &&
     other.pricePerOzCents == pricePerOzCents &&
     other.popularity == popularity;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (path == null ? 0 : path.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (thumbUrl == null ? 0 : thumbUrl.hashCode) +
    (brand == null ? 0 : brand.hashCode) +
    (model == null ? 0 : model.hashCode) +
    (metal == null ? 0 : metal.hashCode) +
    (form == null ? 0 : form.hashCode) +
    (size == null ? 0 : size.hashCode) +
    (fineTroyOz == null ? 0 : fineTroyOz.hashCode) +
    (lowestAskCents == null ? 0 : lowestAskCents.hashCode) +
    (lastSaleCents == null ? 0 : lastSaleCents.hashCode) +
    (meltCents == null ? 0 : meltCents.hashCode) +
    (premiumCents == null ? 0 : premiumCents.hashCode) +
    (premiumPct == null ? 0 : premiumPct.hashCode) +
    (pricePerOzCents == null ? 0 : pricePerOzCents.hashCode) +
    (popularity == null ? 0 : popularity.hashCode);

  @override
  String toString() => 'ListMarketBullionItem[id=$id, name=$name, path=$path, imageUrl=$imageUrl, thumbUrl=$thumbUrl, brand=$brand, model=$model, metal=$metal, form=$form, size=$size, fineTroyOz=$fineTroyOz, lowestAskCents=$lowestAskCents, lastSaleCents=$lastSaleCents, meltCents=$meltCents, premiumCents=$premiumCents, premiumPct=$premiumPct, pricePerOzCents=$pricePerOzCents, popularity=$popularity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'path'] = path;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (thumbUrl != null) {
      json[r'thumbUrl'] = thumbUrl;
    }
    if (brand != null) {
      json[r'brand'] = brand;
    }
    if (model != null) {
      json[r'model'] = model;
    }
      json[r'metal'] = metal;
      json[r'form'] = form;
      json[r'size'] = size;
      json[r'fineTroyOz'] = fineTroyOz;
    if (lowestAskCents != null) {
      json[r'lowestAskCents'] = lowestAskCents;
    }
    if (lastSaleCents != null) {
      json[r'lastSaleCents'] = lastSaleCents;
    }
    if (meltCents != null) {
      json[r'meltCents'] = meltCents;
    }
    if (premiumCents != null) {
      json[r'premiumCents'] = premiumCents;
    }
    if (premiumPct != null) {
      json[r'premiumPct'] = premiumPct;
    }
    if (pricePerOzCents != null) {
      json[r'pricePerOzCents'] = pricePerOzCents;
    }
      json[r'popularity'] = popularity;
    return json;
  }

  /// Returns a new [ListMarketBullionItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListMarketBullionItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListMarketBullionItem(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        path: mapValueOfType<String>(json, r'path'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        thumbUrl: mapValueOfType<String>(json, r'thumbUrl'),
        brand: mapValueOfType<String>(json, r'brand'),
        model: mapValueOfType<String>(json, r'model'),
        metal: ListMarketBullionItemMetalEnum.fromJson(json[r'metal']),
        form: ListMarketBullionItemFormEnum.fromJson(json[r'form']),
        size: ListMarketBullionItemSizeEnum.fromJson(json[r'size']),
        fineTroyOz: json[r'fineTroyOz'] == null
          ? null
          : num.parse(json[r'fineTroyOz'].toString()),
        lowestAskCents: json[r'lowestAskCents'] == null
          ? null
          : num.parse(json[r'lowestAskCents'].toString()),
        lastSaleCents: json[r'lastSaleCents'] == null
          ? null
          : num.parse(json[r'lastSaleCents'].toString()),
        meltCents: json[r'meltCents'] == null
          ? null
          : num.parse(json[r'meltCents'].toString()),
        premiumCents: json[r'premiumCents'] == null
          ? null
          : num.parse(json[r'premiumCents'].toString()),
        premiumPct: json[r'premiumPct'] == null
          ? null
          : num.parse(json[r'premiumPct'].toString()),
        pricePerOzCents: json[r'pricePerOzCents'] == null
          ? null
          : num.parse(json[r'pricePerOzCents'].toString()),
        popularity: json[r'popularity'] == null
          ? null
          : num.parse(json[r'popularity'].toString()),
      );
    }
    return null;
  }

  static List<ListMarketBullionItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListMarketBullionItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListMarketBullionItem>[];

  static Map<String, ListMarketBullionItem> mapFromJson(dynamic json) {
    final map = <String, ListMarketBullionItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListMarketBullionItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListMarketBullionItem-objects as value to a dart map
  static Map<String, List<ListMarketBullionItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListMarketBullionItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListMarketBullionItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListMarketBullionItemMetalEnum {
  /// Instantiate a new enum with the provided [value].
  const ListMarketBullionItemMetalEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const gold = ListMarketBullionItemMetalEnum._(r'gold');
  static const silver = ListMarketBullionItemMetalEnum._(r'silver');
  static const platinum = ListMarketBullionItemMetalEnum._(r'platinum');
  static const palladium = ListMarketBullionItemMetalEnum._(r'palladium');

  /// List of all possible values in this [enum][ListMarketBullionItemMetalEnum].
  static const values = <ListMarketBullionItemMetalEnum>[
    gold,
    silver,
    platinum,
    palladium,
  ];

  static ListMarketBullionItemMetalEnum fromJson(dynamic value) =>
    ListMarketBullionItemMetalEnumTypeTransformer().decode(value);

  static List<ListMarketBullionItemMetalEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListMarketBullionItemMetalEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListMarketBullionItemMetalEnum>[];
}

/// Transformation class that can [encode] an instance of [ListMarketBullionItemMetalEnum] to String,
/// and [decode] dynamic data back to [ListMarketBullionItemMetalEnum].
class ListMarketBullionItemMetalEnumTypeTransformer {
  factory ListMarketBullionItemMetalEnumTypeTransformer() => _instance ??= const ListMarketBullionItemMetalEnumTypeTransformer._();

  const ListMarketBullionItemMetalEnumTypeTransformer._();

  String encode(ListMarketBullionItemMetalEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListMarketBullionItemMetalEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListMarketBullionItemMetalEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'gold': return ListMarketBullionItemMetalEnum.gold;
        case r'silver': return ListMarketBullionItemMetalEnum.silver;
        case r'platinum': return ListMarketBullionItemMetalEnum.platinum;
        case r'palladium': return ListMarketBullionItemMetalEnum.palladium;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListMarketBullionItemMetalEnumTypeTransformer] instance.
  static ListMarketBullionItemMetalEnumTypeTransformer _instance;
}



class ListMarketBullionItemFormEnum {
  /// Instantiate a new enum with the provided [value].
  const ListMarketBullionItemFormEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const round = ListMarketBullionItemFormEnum._(r'round');
  static const bullionCoin = ListMarketBullionItemFormEnum._(r'bullion_coin');
  static const bar = ListMarketBullionItemFormEnum._(r'bar');

  /// List of all possible values in this [enum][ListMarketBullionItemFormEnum].
  static const values = <ListMarketBullionItemFormEnum>[
    round,
    bullionCoin,
    bar,
  ];

  static ListMarketBullionItemFormEnum fromJson(dynamic value) =>
    ListMarketBullionItemFormEnumTypeTransformer().decode(value);

  static List<ListMarketBullionItemFormEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListMarketBullionItemFormEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListMarketBullionItemFormEnum>[];
}

/// Transformation class that can [encode] an instance of [ListMarketBullionItemFormEnum] to String,
/// and [decode] dynamic data back to [ListMarketBullionItemFormEnum].
class ListMarketBullionItemFormEnumTypeTransformer {
  factory ListMarketBullionItemFormEnumTypeTransformer() => _instance ??= const ListMarketBullionItemFormEnumTypeTransformer._();

  const ListMarketBullionItemFormEnumTypeTransformer._();

  String encode(ListMarketBullionItemFormEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListMarketBullionItemFormEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListMarketBullionItemFormEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'round': return ListMarketBullionItemFormEnum.round;
        case r'bullion_coin': return ListMarketBullionItemFormEnum.bullionCoin;
        case r'bar': return ListMarketBullionItemFormEnum.bar;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListMarketBullionItemFormEnumTypeTransformer] instance.
  static ListMarketBullionItemFormEnumTypeTransformer _instance;
}



class ListMarketBullionItemSizeEnum {
  /// Instantiate a new enum with the provided [value].
  const ListMarketBullionItemSizeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const quarter = ListMarketBullionItemSizeEnum._(r'quarter');
  static const fractional = ListMarketBullionItemSizeEnum._(r'fractional');
  static const half = ListMarketBullionItemSizeEnum._(r'half');
  static const one = ListMarketBullionItemSizeEnum._(r'one');
  static const twoFive = ListMarketBullionItemSizeEnum._(r'two-five');
  static const ten = ListMarketBullionItemSizeEnum._(r'ten');
  static const kilo = ListMarketBullionItemSizeEnum._(r'kilo');
  static const large = ListMarketBullionItemSizeEnum._(r'large');

  /// List of all possible values in this [enum][ListMarketBullionItemSizeEnum].
  static const values = <ListMarketBullionItemSizeEnum>[
    quarter,
    fractional,
    half,
    one,
    twoFive,
    ten,
    kilo,
    large,
  ];

  static ListMarketBullionItemSizeEnum fromJson(dynamic value) =>
    ListMarketBullionItemSizeEnumTypeTransformer().decode(value);

  static List<ListMarketBullionItemSizeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListMarketBullionItemSizeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListMarketBullionItemSizeEnum>[];
}

/// Transformation class that can [encode] an instance of [ListMarketBullionItemSizeEnum] to String,
/// and [decode] dynamic data back to [ListMarketBullionItemSizeEnum].
class ListMarketBullionItemSizeEnumTypeTransformer {
  factory ListMarketBullionItemSizeEnumTypeTransformer() => _instance ??= const ListMarketBullionItemSizeEnumTypeTransformer._();

  const ListMarketBullionItemSizeEnumTypeTransformer._();

  String encode(ListMarketBullionItemSizeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListMarketBullionItemSizeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListMarketBullionItemSizeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'quarter': return ListMarketBullionItemSizeEnum.quarter;
        case r'fractional': return ListMarketBullionItemSizeEnum.fractional;
        case r'half': return ListMarketBullionItemSizeEnum.half;
        case r'one': return ListMarketBullionItemSizeEnum.one;
        case r'two-five': return ListMarketBullionItemSizeEnum.twoFive;
        case r'ten': return ListMarketBullionItemSizeEnum.ten;
        case r'kilo': return ListMarketBullionItemSizeEnum.kilo;
        case r'large': return ListMarketBullionItemSizeEnum.large;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListMarketBullionItemSizeEnumTypeTransformer] instance.
  static ListMarketBullionItemSizeEnumTypeTransformer _instance;
}


