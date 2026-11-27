//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketReportResponseRisers {
  /// Returns a new [GetVaultMarketReportResponseRisers] instance.
  GetVaultMarketReportResponseRisers({
    @required this.bookKey,
    this.fromCents,
    this.toCents,
    @required this.trades,
    @required this.quality,
    @required this.moveBps,
    this.name,
    this.label,
    this.imageUrl,
  });

  String bookKey;

  num fromCents;

  num toCents;

  num trades;

  GetVaultMarketReportResponseRisersQualityEnum quality;

  num moveBps;

  String name;

  String label;

  String imageUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketReportResponseRisers &&
     other.bookKey == bookKey &&
     other.fromCents == fromCents &&
     other.toCents == toCents &&
     other.trades == trades &&
     other.quality == quality &&
     other.moveBps == moveBps &&
     other.name == name &&
     other.label == label &&
     other.imageUrl == imageUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (fromCents == null ? 0 : fromCents.hashCode) +
    (toCents == null ? 0 : toCents.hashCode) +
    (trades == null ? 0 : trades.hashCode) +
    (quality == null ? 0 : quality.hashCode) +
    (moveBps == null ? 0 : moveBps.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode);

  @override
  String toString() => 'GetVaultMarketReportResponseRisers[bookKey=$bookKey, fromCents=$fromCents, toCents=$toCents, trades=$trades, quality=$quality, moveBps=$moveBps, name=$name, label=$label, imageUrl=$imageUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
    if (fromCents != null) {
      json[r'fromCents'] = fromCents;
    }
    if (toCents != null) {
      json[r'toCents'] = toCents;
    }
      json[r'trades'] = trades;
      json[r'quality'] = quality;
      json[r'moveBps'] = moveBps;
    if (name != null) {
      json[r'name'] = name;
    }
    if (label != null) {
      json[r'label'] = label;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketReportResponseRisers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketReportResponseRisers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketReportResponseRisers(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        fromCents: json[r'fromCents'] == null
          ? null
          : num.parse(json[r'fromCents'].toString()),
        toCents: json[r'toCents'] == null
          ? null
          : num.parse(json[r'toCents'].toString()),
        trades: json[r'trades'] == null
          ? null
          : num.parse(json[r'trades'].toString()),
        quality: GetVaultMarketReportResponseRisersQualityEnum.fromJson(json[r'quality']),
        moveBps: json[r'moveBps'] == null
          ? null
          : num.parse(json[r'moveBps'].toString()),
        name: mapValueOfType<String>(json, r'name'),
        label: mapValueOfType<String>(json, r'label'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
      );
    }
    return null;
  }

  static List<GetVaultMarketReportResponseRisers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketReportResponseRisers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketReportResponseRisers>[];

  static Map<String, GetVaultMarketReportResponseRisers> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketReportResponseRisers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketReportResponseRisers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketReportResponseRisers-objects as value to a dart map
  static Map<String, List<GetVaultMarketReportResponseRisers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketReportResponseRisers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketReportResponseRisers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketReportResponseRisersQualityEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketReportResponseRisersQualityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = GetVaultMarketReportResponseRisersQualityEnum._(r'none');
  static const C = GetVaultMarketReportResponseRisersQualityEnum._(r'C');
  static const A = GetVaultMarketReportResponseRisersQualityEnum._(r'A');
  static const B = GetVaultMarketReportResponseRisersQualityEnum._(r'B');

  /// List of all possible values in this [enum][GetVaultMarketReportResponseRisersQualityEnum].
  static const values = <GetVaultMarketReportResponseRisersQualityEnum>[
    none,
    C,
    A,
    B,
  ];

  static GetVaultMarketReportResponseRisersQualityEnum fromJson(dynamic value) =>
    GetVaultMarketReportResponseRisersQualityEnumTypeTransformer().decode(value);

  static List<GetVaultMarketReportResponseRisersQualityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketReportResponseRisersQualityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketReportResponseRisersQualityEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketReportResponseRisersQualityEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketReportResponseRisersQualityEnum].
class GetVaultMarketReportResponseRisersQualityEnumTypeTransformer {
  factory GetVaultMarketReportResponseRisersQualityEnumTypeTransformer() => _instance ??= const GetVaultMarketReportResponseRisersQualityEnumTypeTransformer._();

  const GetVaultMarketReportResponseRisersQualityEnumTypeTransformer._();

  String encode(GetVaultMarketReportResponseRisersQualityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketReportResponseRisersQualityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketReportResponseRisersQualityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return GetVaultMarketReportResponseRisersQualityEnum.none;
        case r'C': return GetVaultMarketReportResponseRisersQualityEnum.C;
        case r'A': return GetVaultMarketReportResponseRisersQualityEnum.A;
        case r'B': return GetVaultMarketReportResponseRisersQualityEnum.B;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketReportResponseRisersQualityEnumTypeTransformer] instance.
  static GetVaultMarketReportResponseRisersQualityEnumTypeTransformer _instance;
}


