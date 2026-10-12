//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerOrderInrResponseData {
  /// Returns a new [CreateBuyerOrderInrResponseData] instance.
  CreateBuyerOrderInrResponseData({
    @required this.ok,
    this.caseId,
  });

  bool ok;

  String caseId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerOrderInrResponseData &&
     other.ok == ok &&
     other.caseId == caseId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ok == null ? 0 : ok.hashCode) +
    (caseId == null ? 0 : caseId.hashCode);

  @override
  String toString() => 'CreateBuyerOrderInrResponseData[ok=$ok, caseId=$caseId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ok'] = ok;
    if (caseId != null) {
      json[r'caseId'] = caseId;
    }
    return json;
  }

  /// Returns a new [CreateBuyerOrderInrResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerOrderInrResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerOrderInrResponseData(
        ok: mapValueOfType<bool>(json, r'ok'),
        caseId: mapValueOfType<String>(json, r'caseId'),
      );
    }
    return null;
  }

  static List<CreateBuyerOrderInrResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerOrderInrResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerOrderInrResponseData>[];

  static Map<String, CreateBuyerOrderInrResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerOrderInrResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerOrderInrResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerOrderInrResponseData-objects as value to a dart map
  static Map<String, List<CreateBuyerOrderInrResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerOrderInrResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerOrderInrResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

