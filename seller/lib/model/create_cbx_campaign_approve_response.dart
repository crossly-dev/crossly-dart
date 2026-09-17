//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxCampaignApproveResponse {
  /// Returns a new [CreateCbxCampaignApproveResponse] instance.
  CreateCbxCampaignApproveResponse({
    @required this.status,
  });

  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxCampaignApproveResponse &&
     other.status == status;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'CreateCbxCampaignApproveResponse[status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = status;
    return json;
  }

  /// Returns a new [CreateCbxCampaignApproveResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxCampaignApproveResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxCampaignApproveResponse(
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<CreateCbxCampaignApproveResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxCampaignApproveResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxCampaignApproveResponse>[];

  static Map<String, CreateCbxCampaignApproveResponse> mapFromJson(dynamic json) {
    final map = <String, CreateCbxCampaignApproveResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxCampaignApproveResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxCampaignApproveResponse-objects as value to a dart map
  static Map<String, List<CreateCbxCampaignApproveResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxCampaignApproveResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxCampaignApproveResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

