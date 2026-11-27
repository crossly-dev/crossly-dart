//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldMeReceiptRefundResponseData {
  /// Returns a new [CreateWorldMeReceiptRefundResponseData] instance.
  CreateWorldMeReceiptRefundResponseData({
    @required this.refundedCents,
  });

  num refundedCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldMeReceiptRefundResponseData &&
     other.refundedCents == refundedCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (refundedCents == null ? 0 : refundedCents.hashCode);

  @override
  String toString() => 'CreateWorldMeReceiptRefundResponseData[refundedCents=$refundedCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'refundedCents'] = refundedCents;
    return json;
  }

  /// Returns a new [CreateWorldMeReceiptRefundResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldMeReceiptRefundResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldMeReceiptRefundResponseData(
        refundedCents: json[r'refundedCents'] == null
          ? null
          : num.parse(json[r'refundedCents'].toString()),
      );
    }
    return null;
  }

  static List<CreateWorldMeReceiptRefundResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldMeReceiptRefundResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldMeReceiptRefundResponseData>[];

  static Map<String, CreateWorldMeReceiptRefundResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldMeReceiptRefundResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldMeReceiptRefundResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldMeReceiptRefundResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldMeReceiptRefundResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldMeReceiptRefundResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldMeReceiptRefundResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

