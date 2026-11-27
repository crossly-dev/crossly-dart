//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateDiscountCodeGenerateResponseData {
  /// Returns a new [CreateDiscountCodeGenerateResponseData] instance.
  CreateDiscountCodeGenerateResponseData({
    @required this.batchId,
    @required this.generated,
  });

  String batchId;

  num generated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateDiscountCodeGenerateResponseData &&
     other.batchId == batchId &&
     other.generated == generated;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (batchId == null ? 0 : batchId.hashCode) +
    (generated == null ? 0 : generated.hashCode);

  @override
  String toString() => 'CreateDiscountCodeGenerateResponseData[batchId=$batchId, generated=$generated]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'batchId'] = batchId;
      json[r'generated'] = generated;
    return json;
  }

  /// Returns a new [CreateDiscountCodeGenerateResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateDiscountCodeGenerateResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateDiscountCodeGenerateResponseData(
        batchId: mapValueOfType<String>(json, r'batchId'),
        generated: json[r'generated'] == null
          ? null
          : num.parse(json[r'generated'].toString()),
      );
    }
    return null;
  }

  static List<CreateDiscountCodeGenerateResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateDiscountCodeGenerateResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateDiscountCodeGenerateResponseData>[];

  static Map<String, CreateDiscountCodeGenerateResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateDiscountCodeGenerateResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateDiscountCodeGenerateResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateDiscountCodeGenerateResponseData-objects as value to a dart map
  static Map<String, List<CreateDiscountCodeGenerateResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateDiscountCodeGenerateResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateDiscountCodeGenerateResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

