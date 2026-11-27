//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerWholesaleInvoicePayQuoteResponse {
  /// Returns a new [GetBuyerWholesaleInvoicePayQuoteResponse] instance.
  GetBuyerWholesaleInvoicePayQuoteResponse({
    @required this.data,
  });

  GetBuyerWholesaleInvoicePayQuoteResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerWholesaleInvoicePayQuoteResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'GetBuyerWholesaleInvoicePayQuoteResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [GetBuyerWholesaleInvoicePayQuoteResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerWholesaleInvoicePayQuoteResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerWholesaleInvoicePayQuoteResponse(
        data: GetBuyerWholesaleInvoicePayQuoteResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<GetBuyerWholesaleInvoicePayQuoteResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerWholesaleInvoicePayQuoteResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerWholesaleInvoicePayQuoteResponse>[];

  static Map<String, GetBuyerWholesaleInvoicePayQuoteResponse> mapFromJson(dynamic json) {
    final map = <String, GetBuyerWholesaleInvoicePayQuoteResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerWholesaleInvoicePayQuoteResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerWholesaleInvoicePayQuoteResponse-objects as value to a dart map
  static Map<String, List<GetBuyerWholesaleInvoicePayQuoteResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerWholesaleInvoicePayQuoteResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerWholesaleInvoicePayQuoteResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

