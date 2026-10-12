//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerListingResaleValueResponseData {
  /// Returns a new [GetBuyerListingResaleValueResponseData] instance.
  GetBuyerListingResaleValueResponseData({
    @required this.brand,
    @required this.category,
    @required this.medianCents,
    @required this.buybackDays,
    this.buybackCents,
    @required this.comps,
    this.keepsPct,
  });

  String brand;

  String category;

  num medianCents;

  num buybackDays;

  num buybackCents;

  num comps;

  num keepsPct;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerListingResaleValueResponseData &&
     other.brand == brand &&
     other.category == category &&
     other.medianCents == medianCents &&
     other.buybackDays == buybackDays &&
     other.buybackCents == buybackCents &&
     other.comps == comps &&
     other.keepsPct == keepsPct;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (brand == null ? 0 : brand.hashCode) +
    (category == null ? 0 : category.hashCode) +
    (medianCents == null ? 0 : medianCents.hashCode) +
    (buybackDays == null ? 0 : buybackDays.hashCode) +
    (buybackCents == null ? 0 : buybackCents.hashCode) +
    (comps == null ? 0 : comps.hashCode) +
    (keepsPct == null ? 0 : keepsPct.hashCode);

  @override
  String toString() => 'GetBuyerListingResaleValueResponseData[brand=$brand, category=$category, medianCents=$medianCents, buybackDays=$buybackDays, buybackCents=$buybackCents, comps=$comps, keepsPct=$keepsPct]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'brand'] = brand;
      json[r'category'] = category;
      json[r'medianCents'] = medianCents;
      json[r'buybackDays'] = buybackDays;
    if (buybackCents != null) {
      json[r'buybackCents'] = buybackCents;
    }
      json[r'comps'] = comps;
    if (keepsPct != null) {
      json[r'keepsPct'] = keepsPct;
    }
    return json;
  }

  /// Returns a new [GetBuyerListingResaleValueResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerListingResaleValueResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerListingResaleValueResponseData(
        brand: mapValueOfType<String>(json, r'brand'),
        category: mapValueOfType<String>(json, r'category'),
        medianCents: json[r'medianCents'] == null
          ? null
          : num.parse(json[r'medianCents'].toString()),
        buybackDays: json[r'buybackDays'] == null
          ? null
          : num.parse(json[r'buybackDays'].toString()),
        buybackCents: json[r'buybackCents'] == null
          ? null
          : num.parse(json[r'buybackCents'].toString()),
        comps: json[r'comps'] == null
          ? null
          : num.parse(json[r'comps'].toString()),
        keepsPct: json[r'keepsPct'] == null
          ? null
          : num.parse(json[r'keepsPct'].toString()),
      );
    }
    return null;
  }

  static List<GetBuyerListingResaleValueResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerListingResaleValueResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerListingResaleValueResponseData>[];

  static Map<String, GetBuyerListingResaleValueResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBuyerListingResaleValueResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerListingResaleValueResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerListingResaleValueResponseData-objects as value to a dart map
  static Map<String, List<GetBuyerListingResaleValueResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerListingResaleValueResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerListingResaleValueResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

