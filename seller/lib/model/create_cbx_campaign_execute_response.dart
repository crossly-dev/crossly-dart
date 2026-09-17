//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxCampaignExecuteResponse {
  /// Returns a new [CreateCbxCampaignExecuteResponse] instance.
  CreateCbxCampaignExecuteResponse({
    @required this.paidCount,
    @required this.paidBaseUnits,
  });

  num paidCount;

  String paidBaseUnits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxCampaignExecuteResponse &&
     other.paidCount == paidCount &&
     other.paidBaseUnits == paidBaseUnits;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (paidCount == null ? 0 : paidCount.hashCode) +
    (paidBaseUnits == null ? 0 : paidBaseUnits.hashCode);

  @override
  String toString() => 'CreateCbxCampaignExecuteResponse[paidCount=$paidCount, paidBaseUnits=$paidBaseUnits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'paidCount'] = paidCount;
      json[r'paidBaseUnits'] = paidBaseUnits;
    return json;
  }

  /// Returns a new [CreateCbxCampaignExecuteResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxCampaignExecuteResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxCampaignExecuteResponse(
        paidCount: json[r'paidCount'] == null
          ? null
          : num.parse(json[r'paidCount'].toString()),
        paidBaseUnits: mapValueOfType<String>(json, r'paidBaseUnits'),
      );
    }
    return null;
  }

  static List<CreateCbxCampaignExecuteResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxCampaignExecuteResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxCampaignExecuteResponse>[];

  static Map<String, CreateCbxCampaignExecuteResponse> mapFromJson(dynamic json) {
    final map = <String, CreateCbxCampaignExecuteResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxCampaignExecuteResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxCampaignExecuteResponse-objects as value to a dart map
  static Map<String, List<CreateCbxCampaignExecuteResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxCampaignExecuteResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxCampaignExecuteResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

