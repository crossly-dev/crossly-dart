//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateNetworkPoolResponse {
  /// Returns a new [CreateNetworkPoolResponse] instance.
  CreateNetworkPoolResponse({
    @required this.ok,
    @required this.joined,
  });

  bool ok;

  bool joined;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateNetworkPoolResponse &&
     other.ok == ok &&
     other.joined == joined;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ok == null ? 0 : ok.hashCode) +
    (joined == null ? 0 : joined.hashCode);

  @override
  String toString() => 'CreateNetworkPoolResponse[ok=$ok, joined=$joined]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ok'] = ok;
      json[r'joined'] = joined;
    return json;
  }

  /// Returns a new [CreateNetworkPoolResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateNetworkPoolResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateNetworkPoolResponse(
        ok: mapValueOfType<bool>(json, r'ok'),
        joined: mapValueOfType<bool>(json, r'joined'),
      );
    }
    return null;
  }

  static List<CreateNetworkPoolResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateNetworkPoolResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateNetworkPoolResponse>[];

  static Map<String, CreateNetworkPoolResponse> mapFromJson(dynamic json) {
    final map = <String, CreateNetworkPoolResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateNetworkPoolResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateNetworkPoolResponse-objects as value to a dart map
  static Map<String, List<CreateNetworkPoolResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateNetworkPoolResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateNetworkPoolResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

