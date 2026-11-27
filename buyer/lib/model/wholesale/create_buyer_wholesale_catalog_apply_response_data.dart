//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerWholesaleCatalogApplyResponseData {
  /// Returns a new [CreateBuyerWholesaleCatalogApplyResponseData] instance.
  CreateBuyerWholesaleCatalogApplyResponseData({
    @required this.outcome,
  });

  String outcome;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerWholesaleCatalogApplyResponseData &&
     other.outcome == outcome;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (outcome == null ? 0 : outcome.hashCode);

  @override
  String toString() => 'CreateBuyerWholesaleCatalogApplyResponseData[outcome=$outcome]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'outcome'] = outcome;
    return json;
  }

  /// Returns a new [CreateBuyerWholesaleCatalogApplyResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerWholesaleCatalogApplyResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerWholesaleCatalogApplyResponseData(
        outcome: mapValueOfType<String>(json, r'outcome'),
      );
    }
    return null;
  }

  static List<CreateBuyerWholesaleCatalogApplyResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerWholesaleCatalogApplyResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerWholesaleCatalogApplyResponseData>[];

  static Map<String, CreateBuyerWholesaleCatalogApplyResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerWholesaleCatalogApplyResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerWholesaleCatalogApplyResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerWholesaleCatalogApplyResponseData-objects as value to a dart map
  static Map<String, List<CreateBuyerWholesaleCatalogApplyResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerWholesaleCatalogApplyResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerWholesaleCatalogApplyResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

