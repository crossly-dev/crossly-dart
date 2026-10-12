//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerPackOpenResponseData {
  /// Returns a new [CreateBuyerPackOpenResponseData] instance.
  CreateBuyerPackOpenResponseData({
    @required this.openingId,
    @required this.status,
  });

  String openingId;

  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerPackOpenResponseData &&
     other.openingId == openingId &&
     other.status == status;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (openingId == null ? 0 : openingId.hashCode) +
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'CreateBuyerPackOpenResponseData[openingId=$openingId, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'openingId'] = openingId;
      json[r'status'] = status;
    return json;
  }

  /// Returns a new [CreateBuyerPackOpenResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerPackOpenResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerPackOpenResponseData(
        openingId: mapValueOfType<String>(json, r'openingId'),
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<CreateBuyerPackOpenResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerPackOpenResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerPackOpenResponseData>[];

  static Map<String, CreateBuyerPackOpenResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerPackOpenResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerPackOpenResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerPackOpenResponseData-objects as value to a dart map
  static Map<String, List<CreateBuyerPackOpenResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerPackOpenResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerPackOpenResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

