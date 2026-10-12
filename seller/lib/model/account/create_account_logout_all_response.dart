//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateAccountLogoutAllResponse {
  /// Returns a new [CreateAccountLogoutAllResponse] instance.
  CreateAccountLogoutAllResponse({
    @required this.ok,
    @required this.revokedCount,
  });

  bool ok;

  num revokedCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateAccountLogoutAllResponse &&
     other.ok == ok &&
     other.revokedCount == revokedCount;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ok == null ? 0 : ok.hashCode) +
    (revokedCount == null ? 0 : revokedCount.hashCode);

  @override
  String toString() => 'CreateAccountLogoutAllResponse[ok=$ok, revokedCount=$revokedCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ok'] = ok;
      json[r'revokedCount'] = revokedCount;
    return json;
  }

  /// Returns a new [CreateAccountLogoutAllResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateAccountLogoutAllResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateAccountLogoutAllResponse(
        ok: mapValueOfType<bool>(json, r'ok'),
        revokedCount: json[r'revokedCount'] == null
          ? null
          : num.parse(json[r'revokedCount'].toString()),
      );
    }
    return null;
  }

  static List<CreateAccountLogoutAllResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateAccountLogoutAllResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateAccountLogoutAllResponse>[];

  static Map<String, CreateAccountLogoutAllResponse> mapFromJson(dynamic json) {
    final map = <String, CreateAccountLogoutAllResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateAccountLogoutAllResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateAccountLogoutAllResponse-objects as value to a dart map
  static Map<String, List<CreateAccountLogoutAllResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateAccountLogoutAllResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateAccountLogoutAllResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

