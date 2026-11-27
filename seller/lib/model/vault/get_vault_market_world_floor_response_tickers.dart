//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketWorldFloorResponseTickers {
  /// Returns a new [GetVaultMarketWorldFloorResponseTickers] instance.
  GetVaultMarketWorldFloorResponseTickers({
    @required this.bookKey,
    @required this.name,
    this.imageUrl,
    @required this.lastCents,
    @required this.priceText,
    this.changeBps,
    @required this.changeText,
    @required this.trades24h,
    this.markCents,
    @required this.markQuality,
    @required this.href,
  });

  String bookKey;

  String name;

  String imageUrl;

  /// The last trade's price.
  num lastCents;

  String priceText;

  /// The move from the last trade before today, or null when there was none.
  num changeBps;

  /// \"+3.2%\", \"-1.5%\", \"0.0%\" or \"--\".
  String changeText;

  num trades24h;

  /// The book's display mark, when its quality is A, B or C.
  num markCents;

  GetVaultMarketWorldFloorResponseTickersMarkQualityEnum markQuality;

  String href;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketWorldFloorResponseTickers &&
     other.bookKey == bookKey &&
     other.name == name &&
     other.imageUrl == imageUrl &&
     other.lastCents == lastCents &&
     other.priceText == priceText &&
     other.changeBps == changeBps &&
     other.changeText == changeText &&
     other.trades24h == trades24h &&
     other.markCents == markCents &&
     other.markQuality == markQuality &&
     other.href == href;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (lastCents == null ? 0 : lastCents.hashCode) +
    (priceText == null ? 0 : priceText.hashCode) +
    (changeBps == null ? 0 : changeBps.hashCode) +
    (changeText == null ? 0 : changeText.hashCode) +
    (trades24h == null ? 0 : trades24h.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (markQuality == null ? 0 : markQuality.hashCode) +
    (href == null ? 0 : href.hashCode);

  @override
  String toString() => 'GetVaultMarketWorldFloorResponseTickers[bookKey=$bookKey, name=$name, imageUrl=$imageUrl, lastCents=$lastCents, priceText=$priceText, changeBps=$changeBps, changeText=$changeText, trades24h=$trades24h, markCents=$markCents, markQuality=$markQuality, href=$href]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
      json[r'name'] = name;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'lastCents'] = lastCents;
      json[r'priceText'] = priceText;
    if (changeBps != null) {
      json[r'changeBps'] = changeBps;
    }
      json[r'changeText'] = changeText;
      json[r'trades24h'] = trades24h;
    if (markCents != null) {
      json[r'markCents'] = markCents;
    }
      json[r'markQuality'] = markQuality;
      json[r'href'] = href;
    return json;
  }

  /// Returns a new [GetVaultMarketWorldFloorResponseTickers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketWorldFloorResponseTickers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketWorldFloorResponseTickers(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        name: mapValueOfType<String>(json, r'name'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        lastCents: json[r'lastCents'] == null
          ? null
          : num.parse(json[r'lastCents'].toString()),
        priceText: mapValueOfType<String>(json, r'priceText'),
        changeBps: json[r'changeBps'] == null
          ? null
          : num.parse(json[r'changeBps'].toString()),
        changeText: mapValueOfType<String>(json, r'changeText'),
        trades24h: json[r'trades24h'] == null
          ? null
          : num.parse(json[r'trades24h'].toString()),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        markQuality: GetVaultMarketWorldFloorResponseTickersMarkQualityEnum.fromJson(json[r'markQuality']),
        href: mapValueOfType<String>(json, r'href'),
      );
    }
    return null;
  }

  static List<GetVaultMarketWorldFloorResponseTickers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketWorldFloorResponseTickers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketWorldFloorResponseTickers>[];

  static Map<String, GetVaultMarketWorldFloorResponseTickers> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketWorldFloorResponseTickers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketWorldFloorResponseTickers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketWorldFloorResponseTickers-objects as value to a dart map
  static Map<String, List<GetVaultMarketWorldFloorResponseTickers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketWorldFloorResponseTickers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketWorldFloorResponseTickers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketWorldFloorResponseTickersMarkQualityEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketWorldFloorResponseTickersMarkQualityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = GetVaultMarketWorldFloorResponseTickersMarkQualityEnum._(r'none');
  static const C = GetVaultMarketWorldFloorResponseTickersMarkQualityEnum._(r'C');
  static const A = GetVaultMarketWorldFloorResponseTickersMarkQualityEnum._(r'A');
  static const B = GetVaultMarketWorldFloorResponseTickersMarkQualityEnum._(r'B');

  /// List of all possible values in this [enum][GetVaultMarketWorldFloorResponseTickersMarkQualityEnum].
  static const values = <GetVaultMarketWorldFloorResponseTickersMarkQualityEnum>[
    none,
    C,
    A,
    B,
  ];

  static GetVaultMarketWorldFloorResponseTickersMarkQualityEnum fromJson(dynamic value) =>
    GetVaultMarketWorldFloorResponseTickersMarkQualityEnumTypeTransformer().decode(value);

  static List<GetVaultMarketWorldFloorResponseTickersMarkQualityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketWorldFloorResponseTickersMarkQualityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketWorldFloorResponseTickersMarkQualityEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketWorldFloorResponseTickersMarkQualityEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketWorldFloorResponseTickersMarkQualityEnum].
class GetVaultMarketWorldFloorResponseTickersMarkQualityEnumTypeTransformer {
  factory GetVaultMarketWorldFloorResponseTickersMarkQualityEnumTypeTransformer() => _instance ??= const GetVaultMarketWorldFloorResponseTickersMarkQualityEnumTypeTransformer._();

  const GetVaultMarketWorldFloorResponseTickersMarkQualityEnumTypeTransformer._();

  String encode(GetVaultMarketWorldFloorResponseTickersMarkQualityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketWorldFloorResponseTickersMarkQualityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketWorldFloorResponseTickersMarkQualityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return GetVaultMarketWorldFloorResponseTickersMarkQualityEnum.none;
        case r'C': return GetVaultMarketWorldFloorResponseTickersMarkQualityEnum.C;
        case r'A': return GetVaultMarketWorldFloorResponseTickersMarkQualityEnum.A;
        case r'B': return GetVaultMarketWorldFloorResponseTickersMarkQualityEnum.B;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketWorldFloorResponseTickersMarkQualityEnumTypeTransformer] instance.
  static GetVaultMarketWorldFloorResponseTickersMarkQualityEnumTypeTransformer _instance;
}


