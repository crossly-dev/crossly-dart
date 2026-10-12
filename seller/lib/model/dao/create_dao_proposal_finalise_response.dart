//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateDaoProposalFinaliseResponse {
  /// Returns a new [CreateDaoProposalFinaliseResponse] instance.
  CreateDaoProposalFinaliseResponse({
    @required this.data,
  });

  CreateDaoProposalFinaliseResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateDaoProposalFinaliseResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'CreateDaoProposalFinaliseResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [CreateDaoProposalFinaliseResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateDaoProposalFinaliseResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateDaoProposalFinaliseResponse(
        data: CreateDaoProposalFinaliseResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<CreateDaoProposalFinaliseResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateDaoProposalFinaliseResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateDaoProposalFinaliseResponse>[];

  static Map<String, CreateDaoProposalFinaliseResponse> mapFromJson(dynamic json) {
    final map = <String, CreateDaoProposalFinaliseResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateDaoProposalFinaliseResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateDaoProposalFinaliseResponse-objects as value to a dart map
  static Map<String, List<CreateDaoProposalFinaliseResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateDaoProposalFinaliseResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateDaoProposalFinaliseResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

