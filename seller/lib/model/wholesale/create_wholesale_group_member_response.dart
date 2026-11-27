//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWholesaleGroupMemberResponse {
  /// Returns a new [CreateWholesaleGroupMemberResponse] instance.
  CreateWholesaleGroupMemberResponse({
    @required this.data,
  });

  CreateWholesaleGroupMemberResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWholesaleGroupMemberResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'CreateWholesaleGroupMemberResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [CreateWholesaleGroupMemberResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWholesaleGroupMemberResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWholesaleGroupMemberResponse(
        data: CreateWholesaleGroupMemberResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<CreateWholesaleGroupMemberResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWholesaleGroupMemberResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWholesaleGroupMemberResponse>[];

  static Map<String, CreateWholesaleGroupMemberResponse> mapFromJson(dynamic json) {
    final map = <String, CreateWholesaleGroupMemberResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWholesaleGroupMemberResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWholesaleGroupMemberResponse-objects as value to a dart map
  static Map<String, List<CreateWholesaleGroupMemberResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWholesaleGroupMemberResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWholesaleGroupMemberResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

