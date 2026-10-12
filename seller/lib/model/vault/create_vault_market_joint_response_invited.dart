//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketJointResponseInvited {
  /// Returns a new [CreateVaultMarketJointResponseInvited] instance.
  CreateVaultMarketJointResponseInvited({
    @required this.to,
    @required this.ok,
    this.error,
  });

  String to;

  bool ok;

  String error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketJointResponseInvited &&
     other.to == to &&
     other.ok == ok &&
     other.error == error;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (to == null ? 0 : to.hashCode) +
    (ok == null ? 0 : ok.hashCode) +
    (error == null ? 0 : error.hashCode);

  @override
  String toString() => 'CreateVaultMarketJointResponseInvited[to=$to, ok=$ok, error=$error]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'to'] = to;
      json[r'ok'] = ok;
    if (error != null) {
      json[r'error'] = error;
    }
    return json;
  }

  /// Returns a new [CreateVaultMarketJointResponseInvited] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketJointResponseInvited fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketJointResponseInvited(
        to: mapValueOfType<String>(json, r'to'),
        ok: mapValueOfType<bool>(json, r'ok'),
        error: mapValueOfType<String>(json, r'error'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketJointResponseInvited> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketJointResponseInvited.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketJointResponseInvited>[];

  static Map<String, CreateVaultMarketJointResponseInvited> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketJointResponseInvited>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketJointResponseInvited.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketJointResponseInvited-objects as value to a dart map
  static Map<String, List<CreateVaultMarketJointResponseInvited>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketJointResponseInvited>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketJointResponseInvited.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

