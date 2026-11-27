//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteFundingMemberResponse {
  /// Returns a new [DeleteFundingMemberResponse] instance.
  DeleteFundingMemberResponse({
    @required this.data,
  });

  DeleteFundingMemberResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteFundingMemberResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'DeleteFundingMemberResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [DeleteFundingMemberResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteFundingMemberResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeleteFundingMemberResponse(
        data: DeleteFundingMemberResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<DeleteFundingMemberResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeleteFundingMemberResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeleteFundingMemberResponse>[];

  static Map<String, DeleteFundingMemberResponse> mapFromJson(dynamic json) {
    final map = <String, DeleteFundingMemberResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeleteFundingMemberResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteFundingMemberResponse-objects as value to a dart map
  static Map<String, List<DeleteFundingMemberResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteFundingMemberResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeleteFundingMemberResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

