//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TermsVersionResponse {
  /// Returns a new [TermsVersionResponse] instance.
  TermsVersionResponse({
    @required this.termsVersion,
  });

  String termsVersion;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TermsVersionResponse &&
     other.termsVersion == termsVersion;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (termsVersion == null ? 0 : termsVersion.hashCode);

  @override
  String toString() => 'TermsVersionResponse[termsVersion=$termsVersion]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'termsVersion'] = termsVersion;
    return json;
  }

  /// Returns a new [TermsVersionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TermsVersionResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return TermsVersionResponse(
        termsVersion: mapValueOfType<String>(json, r'termsVersion'),
      );
    }
    return null;
  }

  static List<TermsVersionResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(TermsVersionResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <TermsVersionResponse>[];

  static Map<String, TermsVersionResponse> mapFromJson(dynamic json) {
    final map = <String, TermsVersionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = TermsVersionResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TermsVersionResponse-objects as value to a dart map
  static Map<String, List<TermsVersionResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<TermsVersionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = TermsVersionResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

