//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateEmailEventConfirmRequest {
  /// Returns a new [CreateEmailEventConfirmRequest] instance.
  CreateEmailEventConfirmRequest({
    this.platformListingDbId,
  });

  String platformListingDbId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateEmailEventConfirmRequest &&
     other.platformListingDbId == platformListingDbId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platformListingDbId == null ? 0 : platformListingDbId.hashCode);

  @override
  String toString() => 'CreateEmailEventConfirmRequest[platformListingDbId=$platformListingDbId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (platformListingDbId != null) {
      json[r'platformListingDbId'] = platformListingDbId;
    }
    return json;
  }

  /// Returns a new [CreateEmailEventConfirmRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateEmailEventConfirmRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateEmailEventConfirmRequest(
        platformListingDbId: mapValueOfType<String>(json, r'platformListingDbId'),
      );
    }
    return null;
  }

  static List<CreateEmailEventConfirmRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateEmailEventConfirmRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateEmailEventConfirmRequest>[];

  static Map<String, CreateEmailEventConfirmRequest> mapFromJson(dynamic json) {
    final map = <String, CreateEmailEventConfirmRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateEmailEventConfirmRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateEmailEventConfirmRequest-objects as value to a dart map
  static Map<String, List<CreateEmailEventConfirmRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateEmailEventConfirmRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateEmailEventConfirmRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

