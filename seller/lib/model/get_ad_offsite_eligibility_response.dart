//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAdOffsiteEligibilityResponse {
  /// Returns a new [GetAdOffsiteEligibilityResponse] instance.
  GetAdOffsiteEligibilityResponse({
    @required this.eligible,
  });

  bool eligible;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAdOffsiteEligibilityResponse &&
     other.eligible == eligible;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (eligible == null ? 0 : eligible.hashCode);

  @override
  String toString() => 'GetAdOffsiteEligibilityResponse[eligible=$eligible]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eligible'] = eligible;
    return json;
  }

  /// Returns a new [GetAdOffsiteEligibilityResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAdOffsiteEligibilityResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAdOffsiteEligibilityResponse(
        eligible: mapValueOfType<bool>(json, r'eligible'),
      );
    }
    return null;
  }

  static List<GetAdOffsiteEligibilityResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAdOffsiteEligibilityResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAdOffsiteEligibilityResponse>[];

  static Map<String, GetAdOffsiteEligibilityResponse> mapFromJson(dynamic json) {
    final map = <String, GetAdOffsiteEligibilityResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAdOffsiteEligibilityResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAdOffsiteEligibilityResponse-objects as value to a dart map
  static Map<String, List<GetAdOffsiteEligibilityResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAdOffsiteEligibilityResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAdOffsiteEligibilityResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

