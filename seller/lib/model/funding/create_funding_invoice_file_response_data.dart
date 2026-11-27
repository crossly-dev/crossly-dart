//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateFundingInvoiceFileResponseData {
  /// Returns a new [CreateFundingInvoiceFileResponseData] instance.
  CreateFundingInvoiceFileResponseData({
    @required this.file,
    @required this.uploadUrl,
    @required this.method,
    @required this.headers,
    @required this.maxBytes,
  });

  CreateFundingInvoiceFileResponseDataFile file;

  String uploadUrl;

  String method;

  CreateFundingInvoiceFileResponseDataHeaders headers;

  num maxBytes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateFundingInvoiceFileResponseData &&
     other.file == file &&
     other.uploadUrl == uploadUrl &&
     other.method == method &&
     other.headers == headers &&
     other.maxBytes == maxBytes;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (file == null ? 0 : file.hashCode) +
    (uploadUrl == null ? 0 : uploadUrl.hashCode) +
    (method == null ? 0 : method.hashCode) +
    (headers == null ? 0 : headers.hashCode) +
    (maxBytes == null ? 0 : maxBytes.hashCode);

  @override
  String toString() => 'CreateFundingInvoiceFileResponseData[file=$file, uploadUrl=$uploadUrl, method=$method, headers=$headers, maxBytes=$maxBytes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'file'] = file;
      json[r'uploadUrl'] = uploadUrl;
      json[r'method'] = method;
      json[r'headers'] = headers;
      json[r'maxBytes'] = maxBytes;
    return json;
  }

  /// Returns a new [CreateFundingInvoiceFileResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateFundingInvoiceFileResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateFundingInvoiceFileResponseData(
        file: CreateFundingInvoiceFileResponseDataFile.fromJson(json[r'file']),
        uploadUrl: mapValueOfType<String>(json, r'uploadUrl'),
        method: mapValueOfType<String>(json, r'method'),
        headers: CreateFundingInvoiceFileResponseDataHeaders.fromJson(json[r'headers']),
        maxBytes: json[r'maxBytes'] == null
          ? null
          : num.parse(json[r'maxBytes'].toString()),
      );
    }
    return null;
  }

  static List<CreateFundingInvoiceFileResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateFundingInvoiceFileResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateFundingInvoiceFileResponseData>[];

  static Map<String, CreateFundingInvoiceFileResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateFundingInvoiceFileResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateFundingInvoiceFileResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateFundingInvoiceFileResponseData-objects as value to a dart map
  static Map<String, List<CreateFundingInvoiceFileResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateFundingInvoiceFileResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateFundingInvoiceFileResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

