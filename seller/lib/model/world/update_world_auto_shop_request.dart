//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWorldAutoShopRequest {
  /// Returns a new [UpdateWorldAutoShopRequest] instance.
  UpdateWorldAutoShopRequest({
    @required this.enabled,
  });

  bool enabled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWorldAutoShopRequest &&
     other.enabled == enabled;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (enabled == null ? 0 : enabled.hashCode);

  @override
  String toString() => 'UpdateWorldAutoShopRequest[enabled=$enabled]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'enabled'] = enabled;
    return json;
  }

  /// Returns a new [UpdateWorldAutoShopRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWorldAutoShopRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateWorldAutoShopRequest(
        enabled: mapValueOfType<bool>(json, r'enabled'),
      );
    }
    return null;
  }

  static List<UpdateWorldAutoShopRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldAutoShopRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldAutoShopRequest>[];

  static Map<String, UpdateWorldAutoShopRequest> mapFromJson(dynamic json) {
    final map = <String, UpdateWorldAutoShopRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateWorldAutoShopRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateWorldAutoShopRequest-objects as value to a dart map
  static Map<String, List<UpdateWorldAutoShopRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWorldAutoShopRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateWorldAutoShopRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

