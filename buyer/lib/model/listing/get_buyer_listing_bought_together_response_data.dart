//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerListingBoughtTogetherResponseData {
  /// Returns a new [GetBuyerListingBoughtTogetherResponseData] instance.
  GetBuyerListingBoughtTogetherResponseData({
    @required this.mode,
    this.items = const [],
    @required this.bundleDiscountBps,
  });

  String mode;

  List<GetBuyerListingBoughtTogetherResponseDataItems> items;

  num bundleDiscountBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerListingBoughtTogetherResponseData &&
     other.mode == mode &&
     other.items == items &&
     other.bundleDiscountBps == bundleDiscountBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (mode == null ? 0 : mode.hashCode) +
    (items == null ? 0 : items.hashCode) +
    (bundleDiscountBps == null ? 0 : bundleDiscountBps.hashCode);

  @override
  String toString() => 'GetBuyerListingBoughtTogetherResponseData[mode=$mode, items=$items, bundleDiscountBps=$bundleDiscountBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'mode'] = mode;
      json[r'items'] = items;
      json[r'bundleDiscountBps'] = bundleDiscountBps;
    return json;
  }

  /// Returns a new [GetBuyerListingBoughtTogetherResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerListingBoughtTogetherResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerListingBoughtTogetherResponseData(
        mode: mapValueOfType<String>(json, r'mode'),
        items: GetBuyerListingBoughtTogetherResponseDataItems.listFromJson(json[r'items']),
        bundleDiscountBps: json[r'bundleDiscountBps'] == null
          ? null
          : num.parse(json[r'bundleDiscountBps'].toString()),
      );
    }
    return null;
  }

  static List<GetBuyerListingBoughtTogetherResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerListingBoughtTogetherResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerListingBoughtTogetherResponseData>[];

  static Map<String, GetBuyerListingBoughtTogetherResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBuyerListingBoughtTogetherResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerListingBoughtTogetherResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerListingBoughtTogetherResponseData-objects as value to a dart map
  static Map<String, List<GetBuyerListingBoughtTogetherResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerListingBoughtTogetherResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerListingBoughtTogetherResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

