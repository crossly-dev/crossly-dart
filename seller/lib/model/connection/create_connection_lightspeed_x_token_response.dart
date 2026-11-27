//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateConnectionLightspeedXTokenResponse {
  /// Returns a new [CreateConnectionLightspeedXTokenResponse] instance.
  CreateConnectionLightspeedXTokenResponse({
    this.store,
    @required this.outlet,
    @required this.outlets,
  });

  String store;

  String outlet;

  num outlets;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateConnectionLightspeedXTokenResponse &&
     other.store == store &&
     other.outlet == outlet &&
     other.outlets == outlets;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (store == null ? 0 : store.hashCode) +
    (outlet == null ? 0 : outlet.hashCode) +
    (outlets == null ? 0 : outlets.hashCode);

  @override
  String toString() => 'CreateConnectionLightspeedXTokenResponse[store=$store, outlet=$outlet, outlets=$outlets]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (store != null) {
      json[r'store'] = store;
    }
      json[r'outlet'] = outlet;
      json[r'outlets'] = outlets;
    return json;
  }

  /// Returns a new [CreateConnectionLightspeedXTokenResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateConnectionLightspeedXTokenResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateConnectionLightspeedXTokenResponse(
        store: mapValueOfType<String>(json, r'store'),
        outlet: mapValueOfType<String>(json, r'outlet'),
        outlets: json[r'outlets'] == null
          ? null
          : num.parse(json[r'outlets'].toString()),
      );
    }
    return null;
  }

  static List<CreateConnectionLightspeedXTokenResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateConnectionLightspeedXTokenResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateConnectionLightspeedXTokenResponse>[];

  static Map<String, CreateConnectionLightspeedXTokenResponse> mapFromJson(dynamic json) {
    final map = <String, CreateConnectionLightspeedXTokenResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateConnectionLightspeedXTokenResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateConnectionLightspeedXTokenResponse-objects as value to a dart map
  static Map<String, List<CreateConnectionLightspeedXTokenResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateConnectionLightspeedXTokenResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateConnectionLightspeedXTokenResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

