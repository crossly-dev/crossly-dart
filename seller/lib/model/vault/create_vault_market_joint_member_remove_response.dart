//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketJointMemberRemoveResponse {
  /// Returns a new [CreateVaultMarketJointMemberRemoveResponse] instance.
  CreateVaultMarketJointMemberRemoveResponse({
    @required this.userId,
    @required this.status,
    @required this.unitsReturned,
    @required this.jointStatus,
  });

  String userId;

  String status;

  num unitsReturned;

  String jointStatus;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketJointMemberRemoveResponse &&
     other.userId == userId &&
     other.status == status &&
     other.unitsReturned == unitsReturned &&
     other.jointStatus == jointStatus;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (unitsReturned == null ? 0 : unitsReturned.hashCode) +
    (jointStatus == null ? 0 : jointStatus.hashCode);

  @override
  String toString() => 'CreateVaultMarketJointMemberRemoveResponse[userId=$userId, status=$status, unitsReturned=$unitsReturned, jointStatus=$jointStatus]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userId'] = userId;
      json[r'status'] = status;
      json[r'unitsReturned'] = unitsReturned;
      json[r'jointStatus'] = jointStatus;
    return json;
  }

  /// Returns a new [CreateVaultMarketJointMemberRemoveResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketJointMemberRemoveResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketJointMemberRemoveResponse(
        userId: mapValueOfType<String>(json, r'userId'),
        status: mapValueOfType<String>(json, r'status'),
        unitsReturned: json[r'unitsReturned'] == null
          ? null
          : num.parse(json[r'unitsReturned'].toString()),
        jointStatus: mapValueOfType<String>(json, r'jointStatus'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketJointMemberRemoveResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketJointMemberRemoveResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketJointMemberRemoveResponse>[];

  static Map<String, CreateVaultMarketJointMemberRemoveResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketJointMemberRemoveResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketJointMemberRemoveResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketJointMemberRemoveResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketJointMemberRemoveResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketJointMemberRemoveResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketJointMemberRemoveResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

