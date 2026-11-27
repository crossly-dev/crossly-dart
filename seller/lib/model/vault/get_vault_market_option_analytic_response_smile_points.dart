//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionAnalyticResponseSmilePoints {
  /// Returns a new [GetVaultMarketOptionAnalyticResponseSmilePoints] instance.
  GetVaultMarketOptionAnalyticResponseSmilePoints({
    @required this.strikeCents,
    @required this.iv,
    this.source_,
  });

  num strikeCents;

  num iv;

  /// What the vol came from: the book's mid, the last trade, or the published daily price.
  String source_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionAnalyticResponseSmilePoints &&
     other.strikeCents == strikeCents &&
     other.iv == iv &&
     other.source_ == source_;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (strikeCents == null ? 0 : strikeCents.hashCode) +
    (iv == null ? 0 : iv.hashCode) +
    (source_ == null ? 0 : source_.hashCode);

  @override
  String toString() => 'GetVaultMarketOptionAnalyticResponseSmilePoints[strikeCents=$strikeCents, iv=$iv, source_=$source_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'strikeCents'] = strikeCents;
      json[r'iv'] = iv;
    if (source_ != null) {
      json[r'source'] = source_;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketOptionAnalyticResponseSmilePoints] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionAnalyticResponseSmilePoints fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionAnalyticResponseSmilePoints(
        strikeCents: json[r'strikeCents'] == null
          ? null
          : num.parse(json[r'strikeCents'].toString()),
        iv: json[r'iv'] == null
          ? null
          : num.parse(json[r'iv'].toString()),
        source_: mapValueOfType<String>(json, r'source'),
      );
    }
    return null;
  }

  static List<GetVaultMarketOptionAnalyticResponseSmilePoints> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionAnalyticResponseSmilePoints.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionAnalyticResponseSmilePoints>[];

  static Map<String, GetVaultMarketOptionAnalyticResponseSmilePoints> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionAnalyticResponseSmilePoints>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionAnalyticResponseSmilePoints.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionAnalyticResponseSmilePoints-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionAnalyticResponseSmilePoints>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionAnalyticResponseSmilePoints>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionAnalyticResponseSmilePoints.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

