//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateListingDiscrepancyResolveResponse {
  /// Returns a new [CreateListingDiscrepancyResolveResponse] instance.
  CreateListingDiscrepancyResolveResponse({
    @required this.ok,
    this.bulkJobId,
  });

  bool ok;

  String bulkJobId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateListingDiscrepancyResolveResponse &&
     other.ok == ok &&
     other.bulkJobId == bulkJobId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ok == null ? 0 : ok.hashCode) +
    (bulkJobId == null ? 0 : bulkJobId.hashCode);

  @override
  String toString() => 'CreateListingDiscrepancyResolveResponse[ok=$ok, bulkJobId=$bulkJobId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ok'] = ok;
    if (bulkJobId != null) {
      json[r'bulkJobId'] = bulkJobId;
    }
    return json;
  }

  /// Returns a new [CreateListingDiscrepancyResolveResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateListingDiscrepancyResolveResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateListingDiscrepancyResolveResponse(
        ok: mapValueOfType<bool>(json, r'ok'),
        bulkJobId: mapValueOfType<String>(json, r'bulkJobId'),
      );
    }
    return null;
  }

  static List<CreateListingDiscrepancyResolveResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingDiscrepancyResolveResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingDiscrepancyResolveResponse>[];

  static Map<String, CreateListingDiscrepancyResolveResponse> mapFromJson(dynamic json) {
    final map = <String, CreateListingDiscrepancyResolveResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateListingDiscrepancyResolveResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateListingDiscrepancyResolveResponse-objects as value to a dart map
  static Map<String, List<CreateListingDiscrepancyResolveResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateListingDiscrepancyResolveResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateListingDiscrepancyResolveResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

