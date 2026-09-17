//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerLockonResponse {
  /// Returns a new [CreateBuyerLockonResponse] instance.
  CreateBuyerLockonResponse({
    @required this.id,
    @required this.status,
  });

  String id;

  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerLockonResponse &&
     other.id == id &&
     other.status == status;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'CreateBuyerLockonResponse[id=$id, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
    return json;
  }

  /// Returns a new [CreateBuyerLockonResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerLockonResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerLockonResponse(
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<CreateBuyerLockonResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerLockonResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerLockonResponse>[];

  static Map<String, CreateBuyerLockonResponse> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerLockonResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerLockonResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerLockonResponse-objects as value to a dart map
  static Map<String, List<CreateBuyerLockonResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerLockonResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerLockonResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

