//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateDaoProposalOpenResponse {
  /// Returns a new [CreateDaoProposalOpenResponse] instance.
  CreateDaoProposalOpenResponse({
    @required this.data,
  });

  CreateDaoProposalOpenResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateDaoProposalOpenResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'CreateDaoProposalOpenResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [CreateDaoProposalOpenResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateDaoProposalOpenResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateDaoProposalOpenResponse(
        data: CreateDaoProposalOpenResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<CreateDaoProposalOpenResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateDaoProposalOpenResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateDaoProposalOpenResponse>[];

  static Map<String, CreateDaoProposalOpenResponse> mapFromJson(dynamic json) {
    final map = <String, CreateDaoProposalOpenResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateDaoProposalOpenResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateDaoProposalOpenResponse-objects as value to a dart map
  static Map<String, List<CreateDaoProposalOpenResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateDaoProposalOpenResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateDaoProposalOpenResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

