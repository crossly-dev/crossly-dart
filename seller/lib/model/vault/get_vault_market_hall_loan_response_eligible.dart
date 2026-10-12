//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketHallLoanResponseEligible {
  /// Returns a new [GetVaultMarketHallLoanResponseEligible] instance.
  GetVaultMarketHallLoanResponseEligible({
    @required this.vaultItemId,
    @required this.skuId,
    @required this.name,
    this.imageUrl,
    this.grade,
    @required this.canLend,
    this.blocker,
    @required this.next,
  });

  String vaultItemId;

  String skuId;

  String name;

  String imageUrl;

  String grade;

  bool canLend;

  String blocker;

  CreateVaultMarketHallLoanResponseNext next;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketHallLoanResponseEligible &&
     other.vaultItemId == vaultItemId &&
     other.skuId == skuId &&
     other.name == name &&
     other.imageUrl == imageUrl &&
     other.grade == grade &&
     other.canLend == canLend &&
     other.blocker == blocker &&
     other.next == next;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (vaultItemId == null ? 0 : vaultItemId.hashCode) +
    (skuId == null ? 0 : skuId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (grade == null ? 0 : grade.hashCode) +
    (canLend == null ? 0 : canLend.hashCode) +
    (blocker == null ? 0 : blocker.hashCode) +
    (next == null ? 0 : next.hashCode);

  @override
  String toString() => 'GetVaultMarketHallLoanResponseEligible[vaultItemId=$vaultItemId, skuId=$skuId, name=$name, imageUrl=$imageUrl, grade=$grade, canLend=$canLend, blocker=$blocker, next=$next]';

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
      json[r'canLend'] = canLend;
    if (blocker != null) {
      json[r'blocker'] = blocker;
    }
      json[r'next'] = next;
    return json;
  }

  /// Returns a new [GetVaultMarketHallLoanResponseEligible] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketHallLoanResponseEligible fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketHallLoanResponseEligible(
        vaultItemId: mapValueOfType<String>(json, r'vaultItemId'),
        skuId: mapValueOfType<String>(json, r'skuId'),
        name: mapValueOfType<String>(json, r'name'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        grade: mapValueOfType<String>(json, r'grade'),
        canLend: mapValueOfType<bool>(json, r'canLend'),
        blocker: mapValueOfType<String>(json, r'blocker'),
        next: CreateVaultMarketHallLoanResponseNext.fromJson(json[r'next']),
      );
    }
    return null;
  }

  static List<GetVaultMarketHallLoanResponseEligible> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketHallLoanResponseEligible.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketHallLoanResponseEligible>[];

  static Map<String, GetVaultMarketHallLoanResponseEligible> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketHallLoanResponseEligible>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketHallLoanResponseEligible.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketHallLoanResponseEligible-objects as value to a dart map
  static Map<String, List<GetVaultMarketHallLoanResponseEligible>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketHallLoanResponseEligible>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketHallLoanResponseEligible.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

