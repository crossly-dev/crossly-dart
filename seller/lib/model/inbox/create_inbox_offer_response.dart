//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateInboxOfferResponse {
  /// Returns a new [CreateInboxOfferResponse] instance.
  CreateInboxOfferResponse({
    @required this.jobId,
  });

  String jobId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateInboxOfferResponse &&
     other.jobId == jobId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (jobId == null ? 0 : jobId.hashCode);

  @override
  String toString() => 'CreateInboxOfferResponse[jobId=$jobId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'jobId'] = jobId;
    return json;
  }

  /// Returns a new [CreateInboxOfferResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateInboxOfferResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateInboxOfferResponse(
        jobId: mapValueOfType<String>(json, r'jobId'),
      );
    }
    return null;
  }

  static List<CreateInboxOfferResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateInboxOfferResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateInboxOfferResponse>[];

  static Map<String, CreateInboxOfferResponse> mapFromJson(dynamic json) {
    final map = <String, CreateInboxOfferResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateInboxOfferResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateInboxOfferResponse-objects as value to a dart map
  static Map<String, List<CreateInboxOfferResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateInboxOfferResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateInboxOfferResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

