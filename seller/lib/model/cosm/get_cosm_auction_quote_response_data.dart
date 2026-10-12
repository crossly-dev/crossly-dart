//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCosmAuctionQuoteResponseData {
  /// Returns a new [GetCosmAuctionQuoteResponseData] instance.
  GetCosmAuctionQuoteResponseData({
    @required this.askBaseUnits,
    @required this.feeBaseUnits,
    @required this.netBaseUnits,
    @required this.decimals,
  });

  String askBaseUnits;

  String feeBaseUnits;

  String netBaseUnits;

  num decimals;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCosmAuctionQuoteResponseData &&
     other.askBaseUnits == askBaseUnits &&
     other.feeBaseUnits == feeBaseUnits &&
     other.netBaseUnits == netBaseUnits &&
     other.decimals == decimals;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (askBaseUnits == null ? 0 : askBaseUnits.hashCode) +
    (feeBaseUnits == null ? 0 : feeBaseUnits.hashCode) +
    (netBaseUnits == null ? 0 : netBaseUnits.hashCode) +
    (decimals == null ? 0 : decimals.hashCode);

  @override
  String toString() => 'GetCosmAuctionQuoteResponseData[askBaseUnits=$askBaseUnits, feeBaseUnits=$feeBaseUnits, netBaseUnits=$netBaseUnits, decimals=$decimals]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'askBaseUnits'] = askBaseUnits;
      json[r'feeBaseUnits'] = feeBaseUnits;
      json[r'netBaseUnits'] = netBaseUnits;
      json[r'decimals'] = decimals;
    return json;
  }

  /// Returns a new [GetCosmAuctionQuoteResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCosmAuctionQuoteResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCosmAuctionQuoteResponseData(
        askBaseUnits: mapValueOfType<String>(json, r'askBaseUnits'),
        feeBaseUnits: mapValueOfType<String>(json, r'feeBaseUnits'),
        netBaseUnits: mapValueOfType<String>(json, r'netBaseUnits'),
        decimals: json[r'decimals'] == null
          ? null
          : num.parse(json[r'decimals'].toString()),
      );
    }
    return null;
  }

  static List<GetCosmAuctionQuoteResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCosmAuctionQuoteResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCosmAuctionQuoteResponseData>[];

  static Map<String, GetCosmAuctionQuoteResponseData> mapFromJson(dynamic json) {
    final map = <String, GetCosmAuctionQuoteResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCosmAuctionQuoteResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCosmAuctionQuoteResponseData-objects as value to a dart map
  static Map<String, List<GetCosmAuctionQuoteResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCosmAuctionQuoteResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCosmAuctionQuoteResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

