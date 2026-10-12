//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatePayoutConnectOnboardRequest {
  /// Returns a new [CreatePayoutConnectOnboardRequest] instance.
  CreatePayoutConnectOnboardRequest({
    this.country,
  });

  String country;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatePayoutConnectOnboardRequest &&
     other.country == country;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (country == null ? 0 : country.hashCode);

  @override
  String toString() => 'CreatePayoutConnectOnboardRequest[country=$country]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (country != null) {
      json[r'country'] = country;
    }
    return json;
  }

  /// Returns a new [CreatePayoutConnectOnboardRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatePayoutConnectOnboardRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreatePayoutConnectOnboardRequest(
        country: mapValueOfType<String>(json, r'country'),
      );
    }
    return null;
  }

  static List<CreatePayoutConnectOnboardRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreatePayoutConnectOnboardRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreatePayoutConnectOnboardRequest>[];

  static Map<String, CreatePayoutConnectOnboardRequest> mapFromJson(dynamic json) {
    final map = <String, CreatePayoutConnectOnboardRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreatePayoutConnectOnboardRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreatePayoutConnectOnboardRequest-objects as value to a dart map
  static Map<String, List<CreatePayoutConnectOnboardRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreatePayoutConnectOnboardRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreatePayoutConnectOnboardRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

