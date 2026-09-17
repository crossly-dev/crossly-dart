//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatePlatformAccountConnectResponse {
  /// Returns a new [CreatePlatformAccountConnectResponse] instance.
  CreatePlatformAccountConnectResponse({
    @required this.status,
    @required this.accountId,
    @required this.needsFirstSync,
  });

  String status;

  String accountId;

  bool needsFirstSync;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatePlatformAccountConnectResponse &&
     other.status == status &&
     other.accountId == accountId &&
     other.needsFirstSync == needsFirstSync;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (status == null ? 0 : status.hashCode) +
    (accountId == null ? 0 : accountId.hashCode) +
    (needsFirstSync == null ? 0 : needsFirstSync.hashCode);

  @override
  String toString() => 'CreatePlatformAccountConnectResponse[status=$status, accountId=$accountId, needsFirstSync=$needsFirstSync]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = status;
      json[r'accountId'] = accountId;
      json[r'needsFirstSync'] = needsFirstSync;
    return json;
  }

  /// Returns a new [CreatePlatformAccountConnectResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatePlatformAccountConnectResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreatePlatformAccountConnectResponse(
        status: mapValueOfType<String>(json, r'status'),
        accountId: mapValueOfType<String>(json, r'accountId'),
        needsFirstSync: mapValueOfType<bool>(json, r'needsFirstSync'),
      );
    }
    return null;
  }

  static List<CreatePlatformAccountConnectResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreatePlatformAccountConnectResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreatePlatformAccountConnectResponse>[];

  static Map<String, CreatePlatformAccountConnectResponse> mapFromJson(dynamic json) {
    final map = <String, CreatePlatformAccountConnectResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreatePlatformAccountConnectResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreatePlatformAccountConnectResponse-objects as value to a dart map
  static Map<String, List<CreatePlatformAccountConnectResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreatePlatformAccountConnectResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreatePlatformAccountConnectResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

