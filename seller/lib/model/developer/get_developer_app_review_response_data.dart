//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetDeveloperAppReviewResponseData {
  /// Returns a new [GetDeveloperAppReviewResponseData] instance.
  GetDeveloperAppReviewResponseData({
    this.certification,
    this.verification,
    this.history = const [],
  });

  GetDeveloperAppCertificationResponseData certification;

  GetDeveloperAppReviewResponseDataVerification verification;

  List<GetDeveloperAppReviewResponseDataHistory> history;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetDeveloperAppReviewResponseData &&
     other.certification == certification &&
     other.verification == verification &&
     other.history == history;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (certification == null ? 0 : certification.hashCode) +
    (verification == null ? 0 : verification.hashCode) +
    (history == null ? 0 : history.hashCode);

  @override
  String toString() => 'GetDeveloperAppReviewResponseData[certification=$certification, verification=$verification, history=$history]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (certification != null) {
      json[r'certification'] = certification;
    }
    if (verification != null) {
      json[r'verification'] = verification;
    }
      json[r'history'] = history;
    return json;
  }

  /// Returns a new [GetDeveloperAppReviewResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetDeveloperAppReviewResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetDeveloperAppReviewResponseData(
        certification: GetDeveloperAppCertificationResponseData.fromJson(json[r'certification']),
        verification: GetDeveloperAppReviewResponseDataVerification.fromJson(json[r'verification']),
        history: GetDeveloperAppReviewResponseDataHistory.listFromJson(json[r'history']),
      );
    }
    return null;
  }

  static List<GetDeveloperAppReviewResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetDeveloperAppReviewResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetDeveloperAppReviewResponseData>[];

  static Map<String, GetDeveloperAppReviewResponseData> mapFromJson(dynamic json) {
    final map = <String, GetDeveloperAppReviewResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetDeveloperAppReviewResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetDeveloperAppReviewResponseData-objects as value to a dart map
  static Map<String, List<GetDeveloperAppReviewResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetDeveloperAppReviewResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetDeveloperAppReviewResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

