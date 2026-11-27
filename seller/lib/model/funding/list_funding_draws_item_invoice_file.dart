//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListFundingDrawsItemInvoiceFile {
  /// Returns a new [ListFundingDrawsItemInvoiceFile] instance.
  ListFundingDrawsItemInvoiceFile({
    @required this.id,
    @required this.fileName,
    @required this.contentType,
    @required this.sizeBytes,
  });

  String id;

  String fileName;

  String contentType;

  num sizeBytes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListFundingDrawsItemInvoiceFile &&
     other.id == id &&
     other.fileName == fileName &&
     other.contentType == contentType &&
     other.sizeBytes == sizeBytes;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (fileName == null ? 0 : fileName.hashCode) +
    (contentType == null ? 0 : contentType.hashCode) +
    (sizeBytes == null ? 0 : sizeBytes.hashCode);

  @override
  String toString() => 'ListFundingDrawsItemInvoiceFile[id=$id, fileName=$fileName, contentType=$contentType, sizeBytes=$sizeBytes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'fileName'] = fileName;
      json[r'contentType'] = contentType;
      json[r'sizeBytes'] = sizeBytes;
    return json;
  }

  /// Returns a new [ListFundingDrawsItemInvoiceFile] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListFundingDrawsItemInvoiceFile fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListFundingDrawsItemInvoiceFile(
        id: mapValueOfType<String>(json, r'id'),
        fileName: mapValueOfType<String>(json, r'fileName'),
        contentType: mapValueOfType<String>(json, r'contentType'),
        sizeBytes: json[r'sizeBytes'] == null
          ? null
          : num.parse(json[r'sizeBytes'].toString()),
      );
    }
    return null;
  }

  static List<ListFundingDrawsItemInvoiceFile> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListFundingDrawsItemInvoiceFile.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListFundingDrawsItemInvoiceFile>[];

  static Map<String, ListFundingDrawsItemInvoiceFile> mapFromJson(dynamic json) {
    final map = <String, ListFundingDrawsItemInvoiceFile>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListFundingDrawsItemInvoiceFile.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListFundingDrawsItemInvoiceFile-objects as value to a dart map
  static Map<String, List<ListFundingDrawsItemInvoiceFile>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListFundingDrawsItemInvoiceFile>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListFundingDrawsItemInvoiceFile.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

