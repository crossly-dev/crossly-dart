//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OkResponse {
  /// Returns a new [OkResponse] instance.
  OkResponse({
    @required this.ok,
  });

  bool ok;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OkResponse &&
     other.ok == ok;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ok == null ? 0 : ok.hashCode);

  @override
  String toString() => 'OkResponse[ok=$ok]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ok'] = ok;
    return json;
  }

  /// Returns a new [OkResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OkResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return OkResponse(
        ok: mapValueOfType<bool>(json, r'ok'),
      );
    }
    return null;
  }

  static List<OkResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(OkResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <OkResponse>[];

  static Map<String, OkResponse> mapFromJson(dynamic json) {
    final map = <String, OkResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = OkResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of OkResponse-objects as value to a dart map
  static Map<String, List<OkResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<OkResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = OkResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

