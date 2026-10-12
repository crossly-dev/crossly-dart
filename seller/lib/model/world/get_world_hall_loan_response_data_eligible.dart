//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldHallLoanResponseDataEligible {
  /// Returns a new [GetWorldHallLoanResponseDataEligible] instance.
  GetWorldHallLoanResponseDataEligible({
    @required this.vaultItemId,
    @required this.skuId,
    @required this.name,
    this.imageUrl,
    this.grade,
  });

  String vaultItemId;

  String skuId;

  String name;

  String imageUrl;

  String grade;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldHallLoanResponseDataEligible &&
     other.vaultItemId == vaultItemId &&
     other.skuId == skuId &&
     other.name == name &&
     other.imageUrl == imageUrl &&
     other.grade == grade;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (vaultItemId == null ? 0 : vaultItemId.hashCode) +
    (skuId == null ? 0 : skuId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (grade == null ? 0 : grade.hashCode);

  @override
  String toString() => 'GetWorldHallLoanResponseDataEligible[vaultItemId=$vaultItemId, skuId=$skuId, name=$name, imageUrl=$imageUrl, grade=$grade]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'vaultItemId'] = vaultItemId;
      json[r'skuId'] = skuId;
      json[r'name'] = name;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (grade != null) {
      json[r'grade'] = grade;
    }
    return json;
  }

  /// Returns a new [GetWorldHallLoanResponseDataEligible] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldHallLoanResponseDataEligible fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldHallLoanResponseDataEligible(
        vaultItemId: mapValueOfType<String>(json, r'vaultItemId'),
        skuId: mapValueOfType<String>(json, r'skuId'),
        name: mapValueOfType<String>(json, r'name'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        grade: mapValueOfType<String>(json, r'grade'),
      );
    }
    return null;
  }

  static List<GetWorldHallLoanResponseDataEligible> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldHallLoanResponseDataEligible.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldHallLoanResponseDataEligible>[];

  static Map<String, GetWorldHallLoanResponseDataEligible> mapFromJson(dynamic json) {
    final map = <String, GetWorldHallLoanResponseDataEligible>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldHallLoanResponseDataEligible.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldHallLoanResponseDataEligible-objects as value to a dart map
  static Map<String, List<GetWorldHallLoanResponseDataEligible>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldHallLoanResponseDataEligible>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldHallLoanResponseDataEligible.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

