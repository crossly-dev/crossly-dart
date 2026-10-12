//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketMarkResponse {
  /// Returns a new [GetVaultMarketMarkResponse] instance.
  GetVaultMarketMarkResponse({
    @required this.bookKey,
    this.cents,
    @required this.quality,
    this.confidenceBps,
    this.band,
    this.asOf,
    @required this.source_,
    @required this.seasoned,
    @required this.usableForRisk,
    @required this.ltvAllowed,
    this.impliedFrom,
    this.methodVersion,
    this.day,
    this.related = const [],
  });

  String bookKey;

  num cents;

  GetVaultMarketMarkResponseQualityEnum quality;

  num confidenceBps;

  LowCentsHighCents band;

  String asOf;

  String source_;

  bool seasoned;

  /// Judged for margin (the strictest freshness): whether risk may act on this mark.
  bool usableForRisk;

  bool ltvAllowed;

  GetVaultMarketMarkResponseImpliedFrom impliedFrom;

  num methodVersion;

  String day;

  /// The learned relations this key can take an implied input from (vm_mark_ratios), best evidence first.
  List<GetVaultMarketMarkResponseRelated> related;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketMarkResponse &&
     other.bookKey == bookKey &&
     other.cents == cents &&
     other.quality == quality &&
     other.confidenceBps == confidenceBps &&
     other.band == band &&
     other.asOf == asOf &&
     other.source_ == source_ &&
     other.seasoned == seasoned &&
     other.usableForRisk == usableForRisk &&
     other.ltvAllowed == ltvAllowed &&
     other.impliedFrom == impliedFrom &&
     other.methodVersion == methodVersion &&
     other.day == day &&
     other.related == related;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (cents == null ? 0 : cents.hashCode) +
    (quality == null ? 0 : quality.hashCode) +
    (confidenceBps == null ? 0 : confidenceBps.hashCode) +
    (band == null ? 0 : band.hashCode) +
    (asOf == null ? 0 : asOf.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (seasoned == null ? 0 : seasoned.hashCode) +
    (usableForRisk == null ? 0 : usableForRisk.hashCode) +
    (ltvAllowed == null ? 0 : ltvAllowed.hashCode) +
    (impliedFrom == null ? 0 : impliedFrom.hashCode) +
    (methodVersion == null ? 0 : methodVersion.hashCode) +
    (day == null ? 0 : day.hashCode) +
    (related == null ? 0 : related.hashCode);

  @override
  String toString() => 'GetVaultMarketMarkResponse[bookKey=$bookKey, cents=$cents, quality=$quality, confidenceBps=$confidenceBps, band=$band, asOf=$asOf, source_=$source_, seasoned=$seasoned, usableForRisk=$usableForRisk, ltvAllowed=$ltvAllowed, impliedFrom=$impliedFrom, methodVersion=$methodVersion, day=$day, related=$related]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
    if (cents != null) {
      json[r'cents'] = cents;
    }
      json[r'quality'] = quality;
    if (confidenceBps != null) {
      json[r'confidenceBps'] = confidenceBps;
    }
    if (band != null) {
      json[r'band'] = band;
    }
    if (asOf != null) {
      json[r'asOf'] = asOf;
    }
      json[r'source'] = source_;
      json[r'seasoned'] = seasoned;
      json[r'usableForRisk'] = usableForRisk;
      json[r'ltvAllowed'] = ltvAllowed;
    if (impliedFrom != null) {
      json[r'impliedFrom'] = impliedFrom;
    }
    if (methodVersion != null) {
      json[r'methodVersion'] = methodVersion;
    }
    if (day != null) {
      json[r'day'] = day;
    }
      json[r'related'] = related;
    return json;
  }

  /// Returns a new [GetVaultMarketMarkResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketMarkResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketMarkResponse(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        quality: GetVaultMarketMarkResponseQualityEnum.fromJson(json[r'quality']),
        confidenceBps: json[r'confidenceBps'] == null
          ? null
          : num.parse(json[r'confidenceBps'].toString()),
        band: LowCentsHighCents.fromJson(json[r'band']),
        asOf: mapValueOfType<String>(json, r'asOf'),
        source_: mapValueOfType<String>(json, r'source'),
        seasoned: mapValueOfType<bool>(json, r'seasoned'),
        usableForRisk: mapValueOfType<bool>(json, r'usableForRisk'),
        ltvAllowed: mapValueOfType<bool>(json, r'ltvAllowed'),
        impliedFrom: GetVaultMarketMarkResponseImpliedFrom.fromJson(json[r'impliedFrom']),
        methodVersion: json[r'methodVersion'] == null
          ? null
          : num.parse(json[r'methodVersion'].toString()),
        day: mapValueOfType<String>(json, r'day'),
        related: GetVaultMarketMarkResponseRelated.listFromJson(json[r'related']),
      );
    }
    return null;
  }

  static List<GetVaultMarketMarkResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketMarkResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketMarkResponse>[];

  static Map<String, GetVaultMarketMarkResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketMarkResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketMarkResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketMarkResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketMarkResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketMarkResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketMarkResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketMarkResponseQualityEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketMarkResponseQualityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = GetVaultMarketMarkResponseQualityEnum._(r'none');
  static const A = GetVaultMarketMarkResponseQualityEnum._(r'A');
  static const B = GetVaultMarketMarkResponseQualityEnum._(r'B');
  static const C = GetVaultMarketMarkResponseQualityEnum._(r'C');

  /// List of all possible values in this [enum][GetVaultMarketMarkResponseQualityEnum].
  static const values = <GetVaultMarketMarkResponseQualityEnum>[
    none,
    A,
    B,
    C,
  ];

  static GetVaultMarketMarkResponseQualityEnum fromJson(dynamic value) =>
    GetVaultMarketMarkResponseQualityEnumTypeTransformer().decode(value);

  static List<GetVaultMarketMarkResponseQualityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketMarkResponseQualityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketMarkResponseQualityEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketMarkResponseQualityEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketMarkResponseQualityEnum].
class GetVaultMarketMarkResponseQualityEnumTypeTransformer {
  factory GetVaultMarketMarkResponseQualityEnumTypeTransformer() => _instance ??= const GetVaultMarketMarkResponseQualityEnumTypeTransformer._();

  const GetVaultMarketMarkResponseQualityEnumTypeTransformer._();

  String encode(GetVaultMarketMarkResponseQualityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketMarkResponseQualityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketMarkResponseQualityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return GetVaultMarketMarkResponseQualityEnum.none;
        case r'A': return GetVaultMarketMarkResponseQualityEnum.A;
        case r'B': return GetVaultMarketMarkResponseQualityEnum.B;
        case r'C': return GetVaultMarketMarkResponseQualityEnum.C;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketMarkResponseQualityEnumTypeTransformer] instance.
  static GetVaultMarketMarkResponseQualityEnumTypeTransformer _instance;
}


