//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateAccountResponse {
  /// Returns a new [CreateAccountResponse] instance.
  CreateAccountResponse({
    @required this.id,
    @required this.platform,
    @required this.accountSlot,
    @required this.proxyAssigned,
  });

  String id;

  String platform;

  num accountSlot;

  bool proxyAssigned;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateAccountResponse &&
     other.id == id &&
     other.platform == platform &&
     other.accountSlot == accountSlot &&
     other.proxyAssigned == proxyAssigned;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (accountSlot == null ? 0 : accountSlot.hashCode) +
    (proxyAssigned == null ? 0 : proxyAssigned.hashCode);

  @override
  String toString() => 'CreateAccountResponse[id=$id, platform=$platform, accountSlot=$accountSlot, proxyAssigned=$proxyAssigned]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'platform'] = platform;
      json[r'accountSlot'] = accountSlot;
      json[r'proxyAssigned'] = proxyAssigned;
    return json;
  }

  /// Returns a new [CreateAccountResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateAccountResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateAccountResponse(
        id: mapValueOfType<String>(json, r'id'),
        platform: mapValueOfType<String>(json, r'platform'),
        accountSlot: json[r'accountSlot'] == null
          ? null
          : num.parse(json[r'accountSlot'].toString()),
        proxyAssigned: mapValueOfType<bool>(json, r'proxyAssigned'),
      );
    }
    return null;
  }

  static List<CreateAccountResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateAccountResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateAccountResponse>[];

  static Map<String, CreateAccountResponse> mapFromJson(dynamic json) {
    final map = <String, CreateAccountResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateAccountResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateAccountResponse-objects as value to a dart map
  static Map<String, List<CreateAccountResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateAccountResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateAccountResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

