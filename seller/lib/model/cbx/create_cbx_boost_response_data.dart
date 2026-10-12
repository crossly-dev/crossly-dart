//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxBoostResponseData {
  /// Returns a new [CreateCbxBoostResponseData] instance.
  CreateCbxBoostResponseData({
    @required this.boostId,
    @required this.status,
  });

  String boostId;

  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxBoostResponseData &&
     other.boostId == boostId &&
     other.status == status;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (boostId == null ? 0 : boostId.hashCode) +
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'CreateCbxBoostResponseData[boostId=$boostId, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'boostId'] = boostId;
      json[r'status'] = status;
    return json;
  }

  /// Returns a new [CreateCbxBoostResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxBoostResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxBoostResponseData(
        boostId: mapValueOfType<String>(json, r'boostId'),
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<CreateCbxBoostResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxBoostResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxBoostResponseData>[];

  static Map<String, CreateCbxBoostResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateCbxBoostResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxBoostResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxBoostResponseData-objects as value to a dart map
  static Map<String, List<CreateCbxBoostResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxBoostResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxBoostResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

