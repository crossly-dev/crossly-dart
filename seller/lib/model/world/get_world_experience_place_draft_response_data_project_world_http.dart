//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperiencePlaceDraftResponseDataProjectWorldHttp {
  /// Returns a new [GetWorldExperiencePlaceDraftResponseDataProjectWorldHttp] instance.
  GetWorldExperiencePlaceDraftResponseDataProjectWorldHttp({
    this.domains,
  });

  List<String> domains;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperiencePlaceDraftResponseDataProjectWorldHttp &&
     other.domains == domains;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (domains == null ? 0 : domains.hashCode);

  @override
  String toString() => 'GetWorldExperiencePlaceDraftResponseDataProjectWorldHttp[domains=$domains]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (domains != null) {
      json[r'domains'] = domains;
    }
    return json;
  }

  /// Returns a new [GetWorldExperiencePlaceDraftResponseDataProjectWorldHttp] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperiencePlaceDraftResponseDataProjectWorldHttp fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperiencePlaceDraftResponseDataProjectWorldHttp(
        domains: json[r'domains'] is List
          ? (json[r'domains'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetWorldExperiencePlaceDraftResponseDataProjectWorldHttp> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperiencePlaceDraftResponseDataProjectWorldHttp.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperiencePlaceDraftResponseDataProjectWorldHttp>[];

  static Map<String, GetWorldExperiencePlaceDraftResponseDataProjectWorldHttp> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperiencePlaceDraftResponseDataProjectWorldHttp>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperiencePlaceDraftResponseDataProjectWorldHttp.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperiencePlaceDraftResponseDataProjectWorldHttp-objects as value to a dart map
  static Map<String, List<GetWorldExperiencePlaceDraftResponseDataProjectWorldHttp>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperiencePlaceDraftResponseDataProjectWorldHttp>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperiencePlaceDraftResponseDataProjectWorldHttp.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

