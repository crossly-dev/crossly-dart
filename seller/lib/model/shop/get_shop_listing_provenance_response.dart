//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetShopListingProvenanceResponse {
  /// Returns a new [GetShopListingProvenanceResponse] instance.
  GetShopListingProvenanceResponse({
    this.provenance,
  });

  GetShopListingProvenanceResponseProvenance provenance;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetShopListingProvenanceResponse &&
     other.provenance == provenance;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (provenance == null ? 0 : provenance.hashCode);

  @override
  String toString() => 'GetShopListingProvenanceResponse[provenance=$provenance]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (provenance != null) {
      json[r'provenance'] = provenance;
    }
    return json;
  }

  /// Returns a new [GetShopListingProvenanceResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetShopListingProvenanceResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetShopListingProvenanceResponse(
        provenance: GetShopListingProvenanceResponseProvenance.fromJson(json[r'provenance']),
      );
    }
    return null;
  }

  static List<GetShopListingProvenanceResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetShopListingProvenanceResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetShopListingProvenanceResponse>[];

  static Map<String, GetShopListingProvenanceResponse> mapFromJson(dynamic json) {
    final map = <String, GetShopListingProvenanceResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetShopListingProvenanceResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetShopListingProvenanceResponse-objects as value to a dart map
  static Map<String, List<GetShopListingProvenanceResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetShopListingProvenanceResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetShopListingProvenanceResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

