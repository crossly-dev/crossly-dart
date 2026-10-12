//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketReportResponsePrintableQr {
  /// Returns a new [GetVaultMarketReportResponsePrintableQr] instance.
  GetVaultMarketReportResponsePrintableQr({
    @required this.url,
    @required this.caption,
  });

  String url;

  String caption;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketReportResponsePrintableQr &&
     other.url == url &&
     other.caption == caption;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (url == null ? 0 : url.hashCode) +
    (caption == null ? 0 : caption.hashCode);

  @override
  String toString() => 'GetVaultMarketReportResponsePrintableQr[url=$url, caption=$caption]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'url'] = url;
      json[r'caption'] = caption;
    return json;
  }

  /// Returns a new [GetVaultMarketReportResponsePrintableQr] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketReportResponsePrintableQr fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketReportResponsePrintableQr(
        url: mapValueOfType<String>(json, r'url'),
        caption: mapValueOfType<String>(json, r'caption'),
      );
    }
    return null;
  }

  static List<GetVaultMarketReportResponsePrintableQr> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketReportResponsePrintableQr.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketReportResponsePrintableQr>[];

  static Map<String, GetVaultMarketReportResponsePrintableQr> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketReportResponsePrintableQr>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketReportResponsePrintableQr.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketReportResponsePrintableQr-objects as value to a dart map
  static Map<String, List<GetVaultMarketReportResponsePrintableQr>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketReportResponsePrintableQr>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketReportResponsePrintableQr.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

