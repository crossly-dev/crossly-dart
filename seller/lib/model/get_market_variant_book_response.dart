//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetMarketVariantBookResponse {
  /// Returns a new [GetMarketVariantBookResponse] instance.
  GetMarketVariantBookResponse({
    @required this.condition,
    this.gradeKey,
    this.bids = const [],
    this.asks = const [],
  });

  String condition;

  String gradeKey;

  List<GetMarketVariantBookResponseBids> bids;

  List<GetMarketVariantBookResponseBids> asks;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetMarketVariantBookResponse &&
     other.condition == condition &&
     other.gradeKey == gradeKey &&
     other.bids == bids &&
     other.asks == asks;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (condition == null ? 0 : condition.hashCode) +
    (gradeKey == null ? 0 : gradeKey.hashCode) +
    (bids == null ? 0 : bids.hashCode) +
    (asks == null ? 0 : asks.hashCode);

  @override
  String toString() => 'GetMarketVariantBookResponse[condition=$condition, gradeKey=$gradeKey, bids=$bids, asks=$asks]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'condition'] = condition;
    if (gradeKey != null) {
      json[r'gradeKey'] = gradeKey;
    }
      json[r'bids'] = bids;
      json[r'asks'] = asks;
    return json;
  }

  /// Returns a new [GetMarketVariantBookResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetMarketVariantBookResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetMarketVariantBookResponse(
        condition: mapValueOfType<String>(json, r'condition'),
        gradeKey: mapValueOfType<String>(json, r'gradeKey'),
        bids: GetMarketVariantBookResponseBids.listFromJson(json[r'bids']),
        asks: GetMarketVariantBookResponseBids.listFromJson(json[r'asks']),
      );
    }
    return null;
  }

  static List<GetMarketVariantBookResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetMarketVariantBookResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetMarketVariantBookResponse>[];

  static Map<String, GetMarketVariantBookResponse> mapFromJson(dynamic json) {
    final map = <String, GetMarketVariantBookResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetMarketVariantBookResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetMarketVariantBookResponse-objects as value to a dart map
  static Map<String, List<GetMarketVariantBookResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetMarketVariantBookResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetMarketVariantBookResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

