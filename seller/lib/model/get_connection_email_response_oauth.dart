//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetConnectionEmailResponseOauth {
  /// Returns a new [GetConnectionEmailResponseOauth] instance.
  GetConnectionEmailResponseOauth({
    @required this.id,
    @required this.type,
    @required this.isConnected,
    @required this.email,
    this.lastSyncedAt,
  });

  String id;

  String type;

  bool isConnected;

  String email;

  DateTime lastSyncedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetConnectionEmailResponseOauth &&
     other.id == id &&
     other.type == type &&
     other.isConnected == isConnected &&
     other.email == email &&
     other.lastSyncedAt == lastSyncedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (isConnected == null ? 0 : isConnected.hashCode) +
    (email == null ? 0 : email.hashCode) +
    (lastSyncedAt == null ? 0 : lastSyncedAt.hashCode);

  @override
  String toString() => 'GetConnectionEmailResponseOauth[id=$id, type=$type, isConnected=$isConnected, email=$email, lastSyncedAt=$lastSyncedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'type'] = type;
      json[r'isConnected'] = isConnected;
      json[r'email'] = email;
    if (lastSyncedAt != null) {
      json[r'lastSyncedAt'] = lastSyncedAt.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [GetConnectionEmailResponseOauth] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetConnectionEmailResponseOauth fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetConnectionEmailResponseOauth(
        id: mapValueOfType<String>(json, r'id'),
        type: mapValueOfType<String>(json, r'type'),
        isConnected: mapValueOfType<bool>(json, r'isConnected'),
        email: mapValueOfType<String>(json, r'email'),
        lastSyncedAt: mapDateTime(json, r'lastSyncedAt', ''),
      );
    }
    return null;
  }

  static List<GetConnectionEmailResponseOauth> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetConnectionEmailResponseOauth.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetConnectionEmailResponseOauth>[];

  static Map<String, GetConnectionEmailResponseOauth> mapFromJson(dynamic json) {
    final map = <String, GetConnectionEmailResponseOauth>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetConnectionEmailResponseOauth.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetConnectionEmailResponseOauth-objects as value to a dart map
  static Map<String, List<GetConnectionEmailResponseOauth>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetConnectionEmailResponseOauth>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetConnectionEmailResponseOauth.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

