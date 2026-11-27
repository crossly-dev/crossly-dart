//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldPurchaseResponseDataExperience {
  /// Returns a new [GetWorldPurchaseResponseDataExperience] instance.
  GetWorldPurchaseResponseDataExperience({
    @required this.id,
    @required this.name,
    this.iconUrl,
  });

  String id;

  String name;

  String iconUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldPurchaseResponseDataExperience &&
     other.id == id &&
     other.name == name &&
     other.iconUrl == iconUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (iconUrl == null ? 0 : iconUrl.hashCode);

  @override
  String toString() => 'GetWorldPurchaseResponseDataExperience[id=$id, name=$name, iconUrl=$iconUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
    if (iconUrl != null) {
      json[r'iconUrl'] = iconUrl;
    }
    return json;
  }

  /// Returns a new [GetWorldPurchaseResponseDataExperience] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldPurchaseResponseDataExperience fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldPurchaseResponseDataExperience(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        iconUrl: mapValueOfType<String>(json, r'iconUrl'),
      );
    }
    return null;
  }

  static List<GetWorldPurchaseResponseDataExperience> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPurchaseResponseDataExperience.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPurchaseResponseDataExperience>[];

  static Map<String, GetWorldPurchaseResponseDataExperience> mapFromJson(dynamic json) {
    final map = <String, GetWorldPurchaseResponseDataExperience>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldPurchaseResponseDataExperience.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldPurchaseResponseDataExperience-objects as value to a dart map
  static Map<String, List<GetWorldPurchaseResponseDataExperience>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldPurchaseResponseDataExperience>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldPurchaseResponseDataExperience.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

