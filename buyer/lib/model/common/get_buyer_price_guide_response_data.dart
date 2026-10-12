//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerPriceGuideResponseData {
  /// Returns a new [GetBuyerPriceGuideResponseData] instance.
  GetBuyerPriceGuideResponseData({
    this.medianCents,
    this.p25Cents,
    this.p75Cents,
    @required this.count,
    this.byMonth = const [],
    this.recent = const [],
  });

  num medianCents;

  num p25Cents;

  num p75Cents;

  num count;

  List<Map<String, Object>> byMonth;

  List<Map<String, Object>> recent;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerPriceGuideResponseData &&
     other.medianCents == medianCents &&
     other.p25Cents == p25Cents &&
     other.p75Cents == p75Cents &&
     other.count == count &&
     other.byMonth == byMonth &&
     other.recent == recent;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (medianCents == null ? 0 : medianCents.hashCode) +
    (p25Cents == null ? 0 : p25Cents.hashCode) +
    (p75Cents == null ? 0 : p75Cents.hashCode) +
    (count == null ? 0 : count.hashCode) +
    (byMonth == null ? 0 : byMonth.hashCode) +
    (recent == null ? 0 : recent.hashCode);

  @override
  String toString() => 'GetBuyerPriceGuideResponseData[medianCents=$medianCents, p25Cents=$p25Cents, p75Cents=$p75Cents, count=$count, byMonth=$byMonth, recent=$recent]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (medianCents != null) {
      json[r'medianCents'] = medianCents;
    }
    if (p25Cents != null) {
      json[r'p25Cents'] = p25Cents;
    }
    if (p75Cents != null) {
      json[r'p75Cents'] = p75Cents;
    }
      json[r'count'] = count;
      json[r'byMonth'] = byMonth;
      json[r'recent'] = recent;
    return json;
  }

  /// Returns a new [GetBuyerPriceGuideResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerPriceGuideResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerPriceGuideResponseData(
        medianCents: json[r'medianCents'] == null
          ? null
          : num.parse(json[r'medianCents'].toString()),
        p25Cents: json[r'p25Cents'] == null
          ? null
          : num.parse(json[r'p25Cents'].toString()),
        p75Cents: json[r'p75Cents'] == null
          ? null
          : num.parse(json[r'p75Cents'].toString()),
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
        byMonth: json[r'byMonth'] is List ? (json[r'byMonth'] as List).cast<Map<String, Object>>() : const [],
        recent: json[r'recent'] is List ? (json[r'recent'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetBuyerPriceGuideResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerPriceGuideResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerPriceGuideResponseData>[];

  static Map<String, GetBuyerPriceGuideResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBuyerPriceGuideResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerPriceGuideResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerPriceGuideResponseData-objects as value to a dart map
  static Map<String, List<GetBuyerPriceGuideResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerPriceGuideResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerPriceGuideResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

