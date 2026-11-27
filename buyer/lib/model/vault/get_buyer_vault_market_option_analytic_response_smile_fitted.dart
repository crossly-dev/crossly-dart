//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketOptionAnalyticResponseSmileFitted {
  /// Returns a new [GetBuyerVaultMarketOptionAnalyticResponseSmileFitted] instance.
  GetBuyerVaultMarketOptionAnalyticResponseSmileFitted({
    @required this.strikeCents,
    this.iv,
  });

  num strikeCents;

  num iv;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketOptionAnalyticResponseSmileFitted &&
     other.strikeCents == strikeCents &&
     other.iv == iv;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (strikeCents == null ? 0 : strikeCents.hashCode) +
    (iv == null ? 0 : iv.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketOptionAnalyticResponseSmileFitted[strikeCents=$strikeCents, iv=$iv]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'strikeCents'] = strikeCents;
    if (iv != null) {
      json[r'iv'] = iv;
    }
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketOptionAnalyticResponseSmileFitted] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketOptionAnalyticResponseSmileFitted fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketOptionAnalyticResponseSmileFitted(
        strikeCents: json[r'strikeCents'] == null
          ? null
          : num.parse(json[r'strikeCents'].toString()),
        iv: json[r'iv'] == null
          ? null
          : num.parse(json[r'iv'].toString()),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketOptionAnalyticResponseSmileFitted> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketOptionAnalyticResponseSmileFitted.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketOptionAnalyticResponseSmileFitted>[];

  static Map<String, GetBuyerVaultMarketOptionAnalyticResponseSmileFitted> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketOptionAnalyticResponseSmileFitted>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketOptionAnalyticResponseSmileFitted.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketOptionAnalyticResponseSmileFitted-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketOptionAnalyticResponseSmileFitted>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketOptionAnalyticResponseSmileFitted>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketOptionAnalyticResponseSmileFitted.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

