//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerCatalogListingPriceResponseDataPriceCheck {
  /// Returns a new [GetBuyerCatalogListingPriceResponseDataPriceCheck] instance.
  GetBuyerCatalogListingPriceResponseDataPriceCheck({
    @required this.verdict,
    @required this.sales,
    @required this.medianCents,
    @required this.days,
    @required this.lowCents,
    @required this.highCents,
    @required this.lastSoldAt,
  });

  GetBuyerCatalogListingPriceResponseDataPriceCheckVerdictEnum verdict;

  num sales;

  num medianCents;

  num days;

  num lowCents;

  num highCents;

  String lastSoldAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerCatalogListingPriceResponseDataPriceCheck &&
     other.verdict == verdict &&
     other.sales == sales &&
     other.medianCents == medianCents &&
     other.days == days &&
     other.lowCents == lowCents &&
     other.highCents == highCents &&
     other.lastSoldAt == lastSoldAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (verdict == null ? 0 : verdict.hashCode) +
    (sales == null ? 0 : sales.hashCode) +
    (medianCents == null ? 0 : medianCents.hashCode) +
    (days == null ? 0 : days.hashCode) +
    (lowCents == null ? 0 : lowCents.hashCode) +
    (highCents == null ? 0 : highCents.hashCode) +
    (lastSoldAt == null ? 0 : lastSoldAt.hashCode);

  @override
  String toString() => 'GetBuyerCatalogListingPriceResponseDataPriceCheck[verdict=$verdict, sales=$sales, medianCents=$medianCents, days=$days, lowCents=$lowCents, highCents=$highCents, lastSoldAt=$lastSoldAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'verdict'] = verdict;
      json[r'sales'] = sales;
      json[r'medianCents'] = medianCents;
      json[r'days'] = days;
      json[r'lowCents'] = lowCents;
      json[r'highCents'] = highCents;
      json[r'lastSoldAt'] = lastSoldAt;
    return json;
  }

  /// Returns a new [GetBuyerCatalogListingPriceResponseDataPriceCheck] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerCatalogListingPriceResponseDataPriceCheck fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerCatalogListingPriceResponseDataPriceCheck(
        verdict: GetBuyerCatalogListingPriceResponseDataPriceCheckVerdictEnum.fromJson(json[r'verdict']),
        sales: json[r'sales'] == null
          ? null
          : num.parse(json[r'sales'].toString()),
        medianCents: json[r'medianCents'] == null
          ? null
          : num.parse(json[r'medianCents'].toString()),
        days: json[r'days'] == null
          ? null
          : num.parse(json[r'days'].toString()),
        lowCents: json[r'lowCents'] == null
          ? null
          : num.parse(json[r'lowCents'].toString()),
        highCents: json[r'highCents'] == null
          ? null
          : num.parse(json[r'highCents'].toString()),
        lastSoldAt: mapValueOfType<String>(json, r'lastSoldAt'),
      );
    }
    return null;
  }

  static List<GetBuyerCatalogListingPriceResponseDataPriceCheck> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCatalogListingPriceResponseDataPriceCheck.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCatalogListingPriceResponseDataPriceCheck>[];

  static Map<String, GetBuyerCatalogListingPriceResponseDataPriceCheck> mapFromJson(dynamic json) {
    final map = <String, GetBuyerCatalogListingPriceResponseDataPriceCheck>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerCatalogListingPriceResponseDataPriceCheck.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerCatalogListingPriceResponseDataPriceCheck-objects as value to a dart map
  static Map<String, List<GetBuyerCatalogListingPriceResponseDataPriceCheck>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerCatalogListingPriceResponseDataPriceCheck>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerCatalogListingPriceResponseDataPriceCheck.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetBuyerCatalogListingPriceResponseDataPriceCheckVerdictEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerCatalogListingPriceResponseDataPriceCheckVerdictEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const high = GetBuyerCatalogListingPriceResponseDataPriceCheckVerdictEnum._(r'high');
  static const fair = GetBuyerCatalogListingPriceResponseDataPriceCheckVerdictEnum._(r'fair');
  static const good = GetBuyerCatalogListingPriceResponseDataPriceCheckVerdictEnum._(r'good');
  static const great = GetBuyerCatalogListingPriceResponseDataPriceCheckVerdictEnum._(r'great');

  /// List of all possible values in this [enum][GetBuyerCatalogListingPriceResponseDataPriceCheckVerdictEnum].
  static const values = <GetBuyerCatalogListingPriceResponseDataPriceCheckVerdictEnum>[
    high,
    fair,
    good,
    great,
  ];

  static GetBuyerCatalogListingPriceResponseDataPriceCheckVerdictEnum fromJson(dynamic value) =>
    GetBuyerCatalogListingPriceResponseDataPriceCheckVerdictEnumTypeTransformer().decode(value);

  static List<GetBuyerCatalogListingPriceResponseDataPriceCheckVerdictEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCatalogListingPriceResponseDataPriceCheckVerdictEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCatalogListingPriceResponseDataPriceCheckVerdictEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerCatalogListingPriceResponseDataPriceCheckVerdictEnum] to String,
/// and [decode] dynamic data back to [GetBuyerCatalogListingPriceResponseDataPriceCheckVerdictEnum].
class GetBuyerCatalogListingPriceResponseDataPriceCheckVerdictEnumTypeTransformer {
  factory GetBuyerCatalogListingPriceResponseDataPriceCheckVerdictEnumTypeTransformer() => _instance ??= const GetBuyerCatalogListingPriceResponseDataPriceCheckVerdictEnumTypeTransformer._();

  const GetBuyerCatalogListingPriceResponseDataPriceCheckVerdictEnumTypeTransformer._();

  String encode(GetBuyerCatalogListingPriceResponseDataPriceCheckVerdictEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerCatalogListingPriceResponseDataPriceCheckVerdictEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerCatalogListingPriceResponseDataPriceCheckVerdictEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'high': return GetBuyerCatalogListingPriceResponseDataPriceCheckVerdictEnum.high;
        case r'fair': return GetBuyerCatalogListingPriceResponseDataPriceCheckVerdictEnum.fair;
        case r'good': return GetBuyerCatalogListingPriceResponseDataPriceCheckVerdictEnum.good;
        case r'great': return GetBuyerCatalogListingPriceResponseDataPriceCheckVerdictEnum.great;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerCatalogListingPriceResponseDataPriceCheckVerdictEnumTypeTransformer] instance.
  static GetBuyerCatalogListingPriceResponseDataPriceCheckVerdictEnumTypeTransformer _instance;
}


