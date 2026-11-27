//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetGroupBuyResponseDataProgress {
  /// Returns a new [GetGroupBuyResponseDataProgress] instance.
  GetGroupBuyResponseDataProgress({
    @required this.minQty,
    @required this.priceCents,
    @required this.reached,
    @required this.remaining,
    @required this.pct,
  });

  num minQty;

  num priceCents;

  bool reached;

  num remaining;

  num pct;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetGroupBuyResponseDataProgress &&
     other.minQty == minQty &&
     other.priceCents == priceCents &&
     other.reached == reached &&
     other.remaining == remaining &&
     other.pct == pct;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (minQty == null ? 0 : minQty.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (reached == null ? 0 : reached.hashCode) +
    (remaining == null ? 0 : remaining.hashCode) +
    (pct == null ? 0 : pct.hashCode);

  @override
  String toString() => 'GetGroupBuyResponseDataProgress[minQty=$minQty, priceCents=$priceCents, reached=$reached, remaining=$remaining, pct=$pct]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'minQty'] = minQty;
      json[r'priceCents'] = priceCents;
      json[r'reached'] = reached;
      json[r'remaining'] = remaining;
      json[r'pct'] = pct;
    return json;
  }

  /// Returns a new [GetGroupBuyResponseDataProgress] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetGroupBuyResponseDataProgress fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetGroupBuyResponseDataProgress(
        minQty: json[r'minQty'] == null
          ? null
          : num.parse(json[r'minQty'].toString()),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        reached: mapValueOfType<bool>(json, r'reached'),
        remaining: json[r'remaining'] == null
          ? null
          : num.parse(json[r'remaining'].toString()),
        pct: json[r'pct'] == null
          ? null
          : num.parse(json[r'pct'].toString()),
      );
    }
    return null;
  }

  static List<GetGroupBuyResponseDataProgress> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetGroupBuyResponseDataProgress.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetGroupBuyResponseDataProgress>[];

  static Map<String, GetGroupBuyResponseDataProgress> mapFromJson(dynamic json) {
    final map = <String, GetGroupBuyResponseDataProgress>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetGroupBuyResponseDataProgress.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGroupBuyResponseDataProgress-objects as value to a dart map
  static Map<String, List<GetGroupBuyResponseDataProgress>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetGroupBuyResponseDataProgress>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetGroupBuyResponseDataProgress.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

