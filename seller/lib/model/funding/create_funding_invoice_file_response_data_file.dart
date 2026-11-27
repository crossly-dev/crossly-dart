//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateFundingInvoiceFileResponseDataFile {
  /// Returns a new [CreateFundingInvoiceFileResponseDataFile] instance.
  CreateFundingInvoiceFileResponseDataFile({
    @required this.id,
    @required this.fileName,
    @required this.contentType,
    @required this.sizeBytes,
    @required this.status,
    @required this.createdAt,
  });

  String id;

  String fileName;

  String contentType;

  num sizeBytes;

  String status;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateFundingInvoiceFileResponseDataFile &&
     other.id == id &&
     other.fileName == fileName &&
     other.contentType == contentType &&
     other.sizeBytes == sizeBytes &&
     other.status == status &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (fileName == null ? 0 : fileName.hashCode) +
    (contentType == null ? 0 : contentType.hashCode) +
    (sizeBytes == null ? 0 : sizeBytes.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'CreateFundingInvoiceFileResponseDataFile[id=$id, fileName=$fileName, contentType=$contentType, sizeBytes=$sizeBytes, status=$status, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'fileName'] = fileName;
      json[r'contentType'] = contentType;
      json[r'sizeBytes'] = sizeBytes;
      json[r'status'] = status;
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [CreateFundingInvoiceFileResponseDataFile] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateFundingInvoiceFileResponseDataFile fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateFundingInvoiceFileResponseDataFile(
        id: mapValueOfType<String>(json, r'id'),
        fileName: mapValueOfType<String>(json, r'fileName'),
        contentType: mapValueOfType<String>(json, r'contentType'),
        sizeBytes: json[r'sizeBytes'] == null
          ? null
          : num.parse(json[r'sizeBytes'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<CreateFundingInvoiceFileResponseDataFile> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateFundingInvoiceFileResponseDataFile.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateFundingInvoiceFileResponseDataFile>[];

  static Map<String, CreateFundingInvoiceFileResponseDataFile> mapFromJson(dynamic json) {
    final map = <String, CreateFundingInvoiceFileResponseDataFile>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateFundingInvoiceFileResponseDataFile.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateFundingInvoiceFileResponseDataFile-objects as value to a dart map
  static Map<String, List<CreateFundingInvoiceFileResponseDataFile>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateFundingInvoiceFileResponseDataFile>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateFundingInvoiceFileResponseDataFile.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

