//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketJointByIdResponseEligible {
  /// Returns a new [GetVaultMarketJointByIdResponseEligible] instance.
  GetVaultMarketJointByIdResponseEligible({
    @required this.vaultItemId,
    @required this.name,
    this.imageUrl,
    this.grade,
  });

  String vaultItemId;

  String name;

  String imageUrl;

  String grade;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketJointByIdResponseEligible &&
     other.vaultItemId == vaultItemId &&
     other.name == name &&
     other.imageUrl == imageUrl &&
     other.grade == grade;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (vaultItemId == null ? 0 : vaultItemId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (grade == null ? 0 : grade.hashCode);

  @override
  String toString() => 'GetVaultMarketJointByIdResponseEligible[vaultItemId=$vaultItemId, name=$name, imageUrl=$imageUrl, grade=$grade]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'vaultItemId'] = vaultItemId;
      json[r'name'] = name;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (grade != null) {
      json[r'grade'] = grade;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketJointByIdResponseEligible] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketJointByIdResponseEligible fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketJointByIdResponseEligible(
        vaultItemId: mapValueOfType<String>(json, r'vaultItemId'),
        name: mapValueOfType<String>(json, r'name'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        grade: mapValueOfType<String>(json, r'grade'),
      );
    }
    return null;
  }

  static List<GetVaultMarketJointByIdResponseEligible> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketJointByIdResponseEligible.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketJointByIdResponseEligible>[];

  static Map<String, GetVaultMarketJointByIdResponseEligible> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketJointByIdResponseEligible>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketJointByIdResponseEligible.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketJointByIdResponseEligible-objects as value to a dart map
  static Map<String, List<GetVaultMarketJointByIdResponseEligible>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketJointByIdResponseEligible>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketJointByIdResponseEligible.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

