//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldSpaceResponseDataYou {
  /// Returns a new [GetWorldSpaceResponseDataYou] instance.
  GetWorldSpaceResponseDataYou({
    @required this.role,
    @required this.status,
  });

  String role;

  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldSpaceResponseDataYou &&
     other.role == role &&
     other.status == status;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (role == null ? 0 : role.hashCode) +
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'GetWorldSpaceResponseDataYou[role=$role, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'role'] = role;
      json[r'status'] = status;
    return json;
  }

  /// Returns a new [GetWorldSpaceResponseDataYou] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldSpaceResponseDataYou fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldSpaceResponseDataYou(
        role: mapValueOfType<String>(json, r'role'),
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<GetWorldSpaceResponseDataYou> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldSpaceResponseDataYou.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldSpaceResponseDataYou>[];

  static Map<String, GetWorldSpaceResponseDataYou> mapFromJson(dynamic json) {
    final map = <String, GetWorldSpaceResponseDataYou>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldSpaceResponseDataYou.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldSpaceResponseDataYou-objects as value to a dart map
  static Map<String, List<GetWorldSpaceResponseDataYou>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldSpaceResponseDataYou>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldSpaceResponseDataYou.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

