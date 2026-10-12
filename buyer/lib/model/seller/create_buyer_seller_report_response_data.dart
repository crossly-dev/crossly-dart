//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerSellerReportResponseData {
  /// Returns a new [CreateBuyerSellerReportResponseData] instance.
  CreateBuyerSellerReportResponseData({
    @required this.ok,
    this.reportId,
    @required this.updated,
  });

  bool ok;

  String reportId;

  /// true = folded into your earlier report that is still under review.
  bool updated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerSellerReportResponseData &&
     other.ok == ok &&
     other.reportId == reportId &&
     other.updated == updated;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ok == null ? 0 : ok.hashCode) +
    (reportId == null ? 0 : reportId.hashCode) +
    (updated == null ? 0 : updated.hashCode);

  @override
  String toString() => 'CreateBuyerSellerReportResponseData[ok=$ok, reportId=$reportId, updated=$updated]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ok'] = ok;
    if (reportId != null) {
      json[r'reportId'] = reportId;
    }
      json[r'updated'] = updated;
    return json;
  }

  /// Returns a new [CreateBuyerSellerReportResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerSellerReportResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerSellerReportResponseData(
        ok: mapValueOfType<bool>(json, r'ok'),
        reportId: mapValueOfType<String>(json, r'reportId'),
        updated: mapValueOfType<bool>(json, r'updated'),
      );
    }
    return null;
  }

  static List<CreateBuyerSellerReportResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerSellerReportResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerSellerReportResponseData>[];

  static Map<String, CreateBuyerSellerReportResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerSellerReportResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerSellerReportResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerSellerReportResponseData-objects as value to a dart map
  static Map<String, List<CreateBuyerSellerReportResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerSellerReportResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerSellerReportResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

