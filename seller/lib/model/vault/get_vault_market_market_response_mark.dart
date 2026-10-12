//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketMarketResponseMark {
  /// Returns a new [GetVaultMarketMarketResponseMark] instance.
  GetVaultMarketMarketResponseMark({
    @required this.bookKey,
    this.markCents,
    @required this.source_,
    this.change24hBps,
    this.change7dBps,
    @required this.at,
    @required this.quality,
    this.confidenceBps,
    @required this.usableForRisk,
    @required this.seasoned,
  });

  String bookKey;

  num markCents;

  GetVaultMarketMarketResponseMarkSource_Enum source_;

  num change24hBps;

  num change7dBps;

  String at;

  GetVaultMarketMarketResponseMarkQualityEnum quality;

  num confidenceBps;

  bool usableForRisk;

  bool seasoned;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketMarketResponseMark &&
     other.bookKey == bookKey &&
     other.markCents == markCents &&
     other.source_ == source_ &&
     other.change24hBps == change24hBps &&
     other.change7dBps == change7dBps &&
     other.at == at &&
     other.quality == quality &&
     other.confidenceBps == confidenceBps &&
     other.usableForRisk == usableForRisk &&
     other.seasoned == seasoned;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (change24hBps == null ? 0 : change24hBps.hashCode) +
    (change7dBps == null ? 0 : change7dBps.hashCode) +
    (at == null ? 0 : at.hashCode) +
    (quality == null ? 0 : quality.hashCode) +
    (confidenceBps == null ? 0 : confidenceBps.hashCode) +
    (usableForRisk == null ? 0 : usableForRisk.hashCode) +
    (seasoned == null ? 0 : seasoned.hashCode);

  @override
  String toString() => 'GetVaultMarketMarketResponseMark[bookKey=$bookKey, markCents=$markCents, source_=$source_, change24hBps=$change24hBps, change7dBps=$change7dBps, at=$at, quality=$quality, confidenceBps=$confidenceBps, usableForRisk=$usableForRisk, seasoned=$seasoned]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
    if (markCents != null) {
      json[r'markCents'] = markCents;
    }
      json[r'source'] = source_;
    if (change24hBps != null) {
      json[r'change24hBps'] = change24hBps;
    }
    if (change7dBps != null) {
      json[r'change7dBps'] = change7dBps;
    }
      json[r'at'] = at;
      json[r'quality'] = quality;
    if (confidenceBps != null) {
      json[r'confidenceBps'] = confidenceBps;
    }
      json[r'usableForRisk'] = usableForRisk;
      json[r'seasoned'] = seasoned;
    return json;
  }

  /// Returns a new [GetVaultMarketMarketResponseMark] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketMarketResponseMark fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketMarketResponseMark(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        source_: GetVaultMarketMarketResponseMarkSource_Enum.fromJson(json[r'source']),
        change24hBps: json[r'change24hBps'] == null
          ? null
          : num.parse(json[r'change24hBps'].toString()),
        change7dBps: json[r'change7dBps'] == null
          ? null
          : num.parse(json[r'change7dBps'].toString()),
        at: mapValueOfType<String>(json, r'at'),
        quality: GetVaultMarketMarketResponseMarkQualityEnum.fromJson(json[r'quality']),
        confidenceBps: json[r'confidenceBps'] == null
          ? null
          : num.parse(json[r'confidenceBps'].toString()),
        usableForRisk: mapValueOfType<bool>(json, r'usableForRisk'),
        seasoned: mapValueOfType<bool>(json, r'seasoned'),
      );
    }
    return null;
  }

  static List<GetVaultMarketMarketResponseMark> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketMarketResponseMark.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketMarketResponseMark>[];

  static Map<String, GetVaultMarketMarketResponseMark> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketMarketResponseMark>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketMarketResponseMark.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketMarketResponseMark-objects as value to a dart map
  static Map<String, List<GetVaultMarketMarketResponseMark>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketMarketResponseMark>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketMarketResponseMark.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketMarketResponseMarkSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketMarketResponseMarkSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = GetVaultMarketMarketResponseMarkSource_Enum._(r'none');
  static const twap = GetVaultMarketMarketResponseMarkSource_Enum._(r'twap');
  static const mid = GetVaultMarketMarketResponseMarkSource_Enum._(r'mid');
  static const ask = GetVaultMarketMarketResponseMarkSource_Enum._(r'ask');
  static const bid = GetVaultMarketMarketResponseMarkSource_Enum._(r'bid');
  static const last = GetVaultMarketMarketResponseMarkSource_Enum._(r'last');
  static const implied = GetVaultMarketMarketResponseMarkSource_Enum._(r'implied');

  /// List of all possible values in this [enum][GetVaultMarketMarketResponseMarkSource_Enum].
  static const values = <GetVaultMarketMarketResponseMarkSource_Enum>[
    none,
    twap,
    mid,
    ask,
    bid,
    last,
    implied,
  ];

  static GetVaultMarketMarketResponseMarkSource_Enum fromJson(dynamic value) =>
    GetVaultMarketMarketResponseMarkSource_EnumTypeTransformer().decode(value);

  static List<GetVaultMarketMarketResponseMarkSource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketMarketResponseMarkSource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketMarketResponseMarkSource_Enum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketMarketResponseMarkSource_Enum] to String,
/// and [decode] dynamic data back to [GetVaultMarketMarketResponseMarkSource_Enum].
class GetVaultMarketMarketResponseMarkSource_EnumTypeTransformer {
  factory GetVaultMarketMarketResponseMarkSource_EnumTypeTransformer() => _instance ??= const GetVaultMarketMarketResponseMarkSource_EnumTypeTransformer._();

  const GetVaultMarketMarketResponseMarkSource_EnumTypeTransformer._();

  String encode(GetVaultMarketMarketResponseMarkSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketMarketResponseMarkSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketMarketResponseMarkSource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return GetVaultMarketMarketResponseMarkSource_Enum.none;
        case r'twap': return GetVaultMarketMarketResponseMarkSource_Enum.twap;
        case r'mid': return GetVaultMarketMarketResponseMarkSource_Enum.mid;
        case r'ask': return GetVaultMarketMarketResponseMarkSource_Enum.ask;
        case r'bid': return GetVaultMarketMarketResponseMarkSource_Enum.bid;
        case r'last': return GetVaultMarketMarketResponseMarkSource_Enum.last;
        case r'implied': return GetVaultMarketMarketResponseMarkSource_Enum.implied;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketMarketResponseMarkSource_EnumTypeTransformer] instance.
  static GetVaultMarketMarketResponseMarkSource_EnumTypeTransformer _instance;
}



class GetVaultMarketMarketResponseMarkQualityEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketMarketResponseMarkQualityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = GetVaultMarketMarketResponseMarkQualityEnum._(r'none');
  static const A = GetVaultMarketMarketResponseMarkQualityEnum._(r'A');
  static const B = GetVaultMarketMarketResponseMarkQualityEnum._(r'B');
  static const C = GetVaultMarketMarketResponseMarkQualityEnum._(r'C');

  /// List of all possible values in this [enum][GetVaultMarketMarketResponseMarkQualityEnum].
  static const values = <GetVaultMarketMarketResponseMarkQualityEnum>[
    none,
    A,
    B,
    C,
  ];

  static GetVaultMarketMarketResponseMarkQualityEnum fromJson(dynamic value) =>
    GetVaultMarketMarketResponseMarkQualityEnumTypeTransformer().decode(value);

  static List<GetVaultMarketMarketResponseMarkQualityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketMarketResponseMarkQualityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketMarketResponseMarkQualityEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketMarketResponseMarkQualityEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketMarketResponseMarkQualityEnum].
class GetVaultMarketMarketResponseMarkQualityEnumTypeTransformer {
  factory GetVaultMarketMarketResponseMarkQualityEnumTypeTransformer() => _instance ??= const GetVaultMarketMarketResponseMarkQualityEnumTypeTransformer._();

  const GetVaultMarketMarketResponseMarkQualityEnumTypeTransformer._();

  String encode(GetVaultMarketMarketResponseMarkQualityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketMarketResponseMarkQualityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketMarketResponseMarkQualityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return GetVaultMarketMarketResponseMarkQualityEnum.none;
        case r'A': return GetVaultMarketMarketResponseMarkQualityEnum.A;
        case r'B': return GetVaultMarketMarketResponseMarkQualityEnum.B;
        case r'C': return GetVaultMarketMarketResponseMarkQualityEnum.C;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketMarketResponseMarkQualityEnumTypeTransformer] instance.
  static GetVaultMarketMarketResponseMarkQualityEnumTypeTransformer _instance;
}


