//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetFundingDrawInvoiceResponseData {
  /// Returns a new [GetFundingDrawInvoiceResponseData] instance.
  GetFundingDrawInvoiceResponseData({
    @required this.file,
    @required this.url,
    @required this.expiresInSeconds,
  });

  CreateFundingInvoiceFileResponseDataFile file;

  String url;

  num expiresInSeconds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetFundingDrawInvoiceResponseData &&
     other.file == file &&
     other.url == url &&
     other.expiresInSeconds == expiresInSeconds;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (file == null ? 0 : file.hashCode) +
    (url == null ? 0 : url.hashCode) +
    (expiresInSeconds == null ? 0 : expiresInSeconds.hashCode);

  @override
  String toString() => 'GetFundingDrawInvoiceResponseData[file=$file, url=$url, expiresInSeconds=$expiresInSeconds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'file'] = file;
      json[r'url'] = url;
      json[r'expiresInSeconds'] = expiresInSeconds;
    return json;
  }

  /// Returns a new [GetFundingDrawInvoiceResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetFundingDrawInvoiceResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetFundingDrawInvoiceResponseData(
        file: CreateFundingInvoiceFileResponseDataFile.fromJson(json[r'file']),
        url: mapValueOfType<String>(json, r'url'),
        expiresInSeconds: json[r'expiresInSeconds'] == null
          ? null
          : num.parse(json[r'expiresInSeconds'].toString()),
      );
    }
    return null;
  }

  static List<GetFundingDrawInvoiceResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetFundingDrawInvoiceResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetFundingDrawInvoiceResponseData>[];

  static Map<String, GetFundingDrawInvoiceResponseData> mapFromJson(dynamic json) {
    final map = <String, GetFundingDrawInvoiceResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetFundingDrawInvoiceResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFundingDrawInvoiceResponseData-objects as value to a dart map
  static Map<String, List<GetFundingDrawInvoiceResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetFundingDrawInvoiceResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetFundingDrawInvoiceResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

