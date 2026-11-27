//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticSegmentResponseDataRowsSellThrough {
  /// Returns a new [GetAnalyticSegmentResponseDataRowsSellThrough] instance.
  GetAnalyticSegmentResponseDataRowsSellThrough({
    this.window = const {},
    @required this.maturityDays,
    this.rate,
    @required this.sold,
    @required this.n,
    @required this.immature,
    this.prev,
    this.delta = const {},
  });

  Map<String, Object> window;

  num maturityDays;

  num rate;

  num sold;

  num n;

  num immature;

  Map<String, Object> prev;

  Map<String, Object> delta;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticSegmentResponseDataRowsSellThrough &&
     other.window == window &&
     other.maturityDays == maturityDays &&
     other.rate == rate &&
     other.sold == sold &&
     other.n == n &&
     other.immature == immature &&
     other.prev == prev &&
     other.delta == delta;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (window == null ? 0 : window.hashCode) +
    (maturityDays == null ? 0 : maturityDays.hashCode) +
    (rate == null ? 0 : rate.hashCode) +
    (sold == null ? 0 : sold.hashCode) +
    (n == null ? 0 : n.hashCode) +
    (immature == null ? 0 : immature.hashCode) +
    (prev == null ? 0 : prev.hashCode) +
    (delta == null ? 0 : delta.hashCode);

  @override
  String toString() => 'GetAnalyticSegmentResponseDataRowsSellThrough[window=$window, maturityDays=$maturityDays, rate=$rate, sold=$sold, n=$n, immature=$immature, prev=$prev, delta=$delta]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'window'] = window;
      json[r'maturityDays'] = maturityDays;
    if (rate != null) {
      json[r'rate'] = rate;
    }
      json[r'sold'] = sold;
      json[r'n'] = n;
      json[r'immature'] = immature;
    if (prev != null) {
      json[r'prev'] = prev;
    }
      json[r'delta'] = delta;
    return json;
  }

  /// Returns a new [GetAnalyticSegmentResponseDataRowsSellThrough] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticSegmentResponseDataRowsSellThrough fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticSegmentResponseDataRowsSellThrough(
        window: mapValueOfType<Map<String, Object>>(json, r'window'),
        maturityDays: json[r'maturityDays'] == null
          ? null
          : num.parse(json[r'maturityDays'].toString()),
        rate: json[r'rate'] == null
          ? null
          : num.parse(json[r'rate'].toString()),
        sold: json[r'sold'] == null
          ? null
          : num.parse(json[r'sold'].toString()),
        n: json[r'n'] == null
          ? null
          : num.parse(json[r'n'].toString()),
        immature: json[r'immature'] == null
          ? null
          : num.parse(json[r'immature'].toString()),
        prev: mapValueOfType<Map<String, Object>>(json, r'prev'),
        delta: mapValueOfType<Map<String, Object>>(json, r'delta'),
      );
    }
    return null;
  }

  static List<GetAnalyticSegmentResponseDataRowsSellThrough> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticSegmentResponseDataRowsSellThrough.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticSegmentResponseDataRowsSellThrough>[];

  static Map<String, GetAnalyticSegmentResponseDataRowsSellThrough> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticSegmentResponseDataRowsSellThrough>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticSegmentResponseDataRowsSellThrough.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticSegmentResponseDataRowsSellThrough-objects as value to a dart map
  static Map<String, List<GetAnalyticSegmentResponseDataRowsSellThrough>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticSegmentResponseDataRowsSellThrough>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticSegmentResponseDataRowsSellThrough.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

