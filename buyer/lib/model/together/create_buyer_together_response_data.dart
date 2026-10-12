//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerTogetherResponseData {
  /// Returns a new [CreateBuyerTogetherResponseData] instance.
  CreateBuyerTogetherResponseData({
    @required this.id,
    @required this.code,
  });

  String id;

  String code;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerTogetherResponseData &&
     other.id == id &&
     other.code == code;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (code == null ? 0 : code.hashCode);

  @override
  String toString() => 'CreateBuyerTogetherResponseData[id=$id, code=$code]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'code'] = code;
    return json;
  }

  /// Returns a new [CreateBuyerTogetherResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerTogetherResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerTogetherResponseData(
        id: mapValueOfType<String>(json, r'id'),
        code: mapValueOfType<String>(json, r'code'),
      );
    }
    return null;
  }

  static List<CreateBuyerTogetherResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerTogetherResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerTogetherResponseData>[];

  static Map<String, CreateBuyerTogetherResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerTogetherResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerTogetherResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerTogetherResponseData-objects as value to a dart map
  static Map<String, List<CreateBuyerTogetherResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerTogetherResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerTogetherResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

