//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketJointResponse {
  /// Returns a new [CreateVaultMarketJointResponse] instance.
  CreateVaultMarketJointResponse({
    @required this.id,
    @required this.status,
    this.invited = const [],
  });

  String id;

  String status;

  List<CreateVaultMarketJointResponseInvited> invited;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketJointResponse &&
     other.id == id &&
     other.status == status &&
     other.invited == invited;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (invited == null ? 0 : invited.hashCode);

  @override
  String toString() => 'CreateVaultMarketJointResponse[id=$id, status=$status, invited=$invited]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
      json[r'invited'] = invited;
    return json;
  }

  /// Returns a new [CreateVaultMarketJointResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketJointResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketJointResponse(
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        invited: CreateVaultMarketJointResponseInvited.listFromJson(json[r'invited']),
      );
    }
    return null;
  }

  static List<CreateVaultMarketJointResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketJointResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketJointResponse>[];

  static Map<String, CreateVaultMarketJointResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketJointResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketJointResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketJointResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketJointResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketJointResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketJointResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

