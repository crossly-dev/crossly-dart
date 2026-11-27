//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldConventionSellerAssignResponse {
  /// Returns a new [CreateWorldConventionSellerAssignResponse] instance.
  CreateWorldConventionSellerAssignResponse({
    @required this.exhibitorId,
    this.boothKey,
  });

  String exhibitorId;

  String boothKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldConventionSellerAssignResponse &&
     other.exhibitorId == exhibitorId &&
     other.boothKey == boothKey;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (exhibitorId == null ? 0 : exhibitorId.hashCode) +
    (boothKey == null ? 0 : boothKey.hashCode);

  @override
  String toString() => 'CreateWorldConventionSellerAssignResponse[exhibitorId=$exhibitorId, boothKey=$boothKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'exhibitorId'] = exhibitorId;
    if (boothKey != null) {
      json[r'boothKey'] = boothKey;
    }
    return json;
  }

  /// Returns a new [CreateWorldConventionSellerAssignResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldConventionSellerAssignResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldConventionSellerAssignResponse(
        exhibitorId: mapValueOfType<String>(json, r'exhibitorId'),
        boothKey: mapValueOfType<String>(json, r'boothKey'),
      );
    }
    return null;
  }

  static List<CreateWorldConventionSellerAssignResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldConventionSellerAssignResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldConventionSellerAssignResponse>[];

  static Map<String, CreateWorldConventionSellerAssignResponse> mapFromJson(dynamic json) {
    final map = <String, CreateWorldConventionSellerAssignResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldConventionSellerAssignResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldConventionSellerAssignResponse-objects as value to a dart map
  static Map<String, List<CreateWorldConventionSellerAssignResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldConventionSellerAssignResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldConventionSellerAssignResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

