//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxBoostResponse {
  /// Returns a new [CreateCbxBoostResponse] instance.
  CreateCbxBoostResponse({
    @required this.boostId,
    @required this.status,
  });

  String boostId;

  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxBoostResponse &&
     other.boostId == boostId &&
     other.status == status;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (boostId == null ? 0 : boostId.hashCode) +
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'CreateCbxBoostResponse[boostId=$boostId, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'boostId'] = boostId;
      json[r'status'] = status;
    return json;
  }

  /// Returns a new [CreateCbxBoostResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxBoostResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxBoostResponse(
        boostId: mapValueOfType<String>(json, r'boostId'),
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<CreateCbxBoostResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxBoostResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxBoostResponse>[];

  static Map<String, CreateCbxBoostResponse> mapFromJson(dynamic json) {
    final map = <String, CreateCbxBoostResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxBoostResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxBoostResponse-objects as value to a dart map
  static Map<String, List<CreateCbxBoostResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxBoostResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxBoostResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

