//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketGradeToVaultCandidateResponseInventory {
  /// Returns a new [GetVaultMarketGradeToVaultCandidateResponseInventory] instance.
  GetVaultMarketGradeToVaultCandidateResponseInventory({
    @required this.id,
    this.title,
    this.imageUrl,
    @required this.variantId,
  });

  String id;

  String title;

  String imageUrl;

  String variantId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketGradeToVaultCandidateResponseInventory &&
     other.id == id &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.variantId == variantId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (variantId == null ? 0 : variantId.hashCode);

  @override
  String toString() => 'GetVaultMarketGradeToVaultCandidateResponseInventory[id=$id, title=$title, imageUrl=$imageUrl, variantId=$variantId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
    if (title != null) {
      json[r'title'] = title;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'variantId'] = variantId;
    return json;
  }

  /// Returns a new [GetVaultMarketGradeToVaultCandidateResponseInventory] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketGradeToVaultCandidateResponseInventory fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketGradeToVaultCandidateResponseInventory(
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        variantId: mapValueOfType<String>(json, r'variantId'),
      );
    }
    return null;
  }

  static List<GetVaultMarketGradeToVaultCandidateResponseInventory> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketGradeToVaultCandidateResponseInventory.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketGradeToVaultCandidateResponseInventory>[];

  static Map<String, GetVaultMarketGradeToVaultCandidateResponseInventory> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketGradeToVaultCandidateResponseInventory>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketGradeToVaultCandidateResponseInventory.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketGradeToVaultCandidateResponseInventory-objects as value to a dart map
  static Map<String, List<GetVaultMarketGradeToVaultCandidateResponseInventory>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketGradeToVaultCandidateResponseInventory>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketGradeToVaultCandidateResponseInventory.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

