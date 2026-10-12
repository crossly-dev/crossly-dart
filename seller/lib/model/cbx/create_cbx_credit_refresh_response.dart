//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxCreditRefreshResponse {
  /// Returns a new [CreateCbxCreditRefreshResponse] instance.
  CreateCbxCreditRefreshResponse({
    @required this.data,
  });

  CreateCbxCreditRefreshResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxCreditRefreshResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'CreateCbxCreditRefreshResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [CreateCbxCreditRefreshResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxCreditRefreshResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxCreditRefreshResponse(
        data: CreateCbxCreditRefreshResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<CreateCbxCreditRefreshResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxCreditRefreshResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxCreditRefreshResponse>[];

  static Map<String, CreateCbxCreditRefreshResponse> mapFromJson(dynamic json) {
    final map = <String, CreateCbxCreditRefreshResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxCreditRefreshResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxCreditRefreshResponse-objects as value to a dart map
  static Map<String, List<CreateCbxCreditRefreshResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxCreditRefreshResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxCreditRefreshResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

