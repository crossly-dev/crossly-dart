//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerWholesaleUploadValidateResponseData {
  /// Returns a new [CreateBuyerWholesaleUploadValidateResponseData] instance.
  CreateBuyerWholesaleUploadValidateResponseData({
    @required this.catalogId,
    this.lines = const [],
    this.unmatched = const [],
  });

  String catalogId;

  List<CreateBuyerWholesaleUploadValidateResponseDataLines> lines;

  List<CreateBuyerWholesaleUploadValidateResponseDataUnmatched> unmatched;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerWholesaleUploadValidateResponseData &&
     other.catalogId == catalogId &&
     other.lines == lines &&
     other.unmatched == unmatched;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (catalogId == null ? 0 : catalogId.hashCode) +
    (lines == null ? 0 : lines.hashCode) +
    (unmatched == null ? 0 : unmatched.hashCode);

  @override
  String toString() => 'CreateBuyerWholesaleUploadValidateResponseData[catalogId=$catalogId, lines=$lines, unmatched=$unmatched]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'catalogId'] = catalogId;
      json[r'lines'] = lines;
      json[r'unmatched'] = unmatched;
    return json;
  }

  /// Returns a new [CreateBuyerWholesaleUploadValidateResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerWholesaleUploadValidateResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerWholesaleUploadValidateResponseData(
        catalogId: mapValueOfType<String>(json, r'catalogId'),
        lines: CreateBuyerWholesaleUploadValidateResponseDataLines.listFromJson(json[r'lines']),
        unmatched: CreateBuyerWholesaleUploadValidateResponseDataUnmatched.listFromJson(json[r'unmatched']),
      );
    }
    return null;
  }

  static List<CreateBuyerWholesaleUploadValidateResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerWholesaleUploadValidateResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerWholesaleUploadValidateResponseData>[];

  static Map<String, CreateBuyerWholesaleUploadValidateResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerWholesaleUploadValidateResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerWholesaleUploadValidateResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerWholesaleUploadValidateResponseData-objects as value to a dart map
  static Map<String, List<CreateBuyerWholesaleUploadValidateResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerWholesaleUploadValidateResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerWholesaleUploadValidateResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

