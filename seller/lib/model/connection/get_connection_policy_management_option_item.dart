//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetConnectionPolicyManagementOptionItem {
  /// Returns a new [GetConnectionPolicyManagementOptionItem] instance.
  GetConnectionPolicyManagementOptionItem({
    @required this.id,
    @required this.name,
    this.detail,
  });

  String id;

  String name;

  /// Free-form hints the platform reports (payment policy, rate limits…), shown under the name.
  String detail;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetConnectionPolicyManagementOptionItem &&
     other.id == id &&
     other.name == name &&
     other.detail == detail;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (detail == null ? 0 : detail.hashCode);

  @override
  String toString() => 'GetConnectionPolicyManagementOptionItem[id=$id, name=$name, detail=$detail]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
    if (detail != null) {
      json[r'detail'] = detail;
    }
    return json;
  }

  /// Returns a new [GetConnectionPolicyManagementOptionItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetConnectionPolicyManagementOptionItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetConnectionPolicyManagementOptionItem(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        detail: mapValueOfType<String>(json, r'detail'),
      );
    }
    return null;
  }

  static List<GetConnectionPolicyManagementOptionItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetConnectionPolicyManagementOptionItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetConnectionPolicyManagementOptionItem>[];

  static Map<String, GetConnectionPolicyManagementOptionItem> mapFromJson(dynamic json) {
    final map = <String, GetConnectionPolicyManagementOptionItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetConnectionPolicyManagementOptionItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetConnectionPolicyManagementOptionItem-objects as value to a dart map
  static Map<String, List<GetConnectionPolicyManagementOptionItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetConnectionPolicyManagementOptionItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetConnectionPolicyManagementOptionItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

