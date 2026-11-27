//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetGameHuntBuildResponseDataRewardsItem {
  /// Returns a new [GetGameHuntBuildResponseDataRewardsItem] instance.
  GetGameHuntBuildResponseDataRewardsItem({
    @required this.kind,
    this.discountCodeId,
    this.centsEach,
    this.cosmeticId,
    this.pointsEach,
  });

  String kind;

  String discountCodeId;

  num centsEach;

  String cosmeticId;

  num pointsEach;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetGameHuntBuildResponseDataRewardsItem &&
     other.kind == kind &&
     other.discountCodeId == discountCodeId &&
     other.centsEach == centsEach &&
     other.cosmeticId == cosmeticId &&
     other.pointsEach == pointsEach;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (discountCodeId == null ? 0 : discountCodeId.hashCode) +
    (centsEach == null ? 0 : centsEach.hashCode) +
    (cosmeticId == null ? 0 : cosmeticId.hashCode) +
    (pointsEach == null ? 0 : pointsEach.hashCode);

  @override
  String toString() => 'GetGameHuntBuildResponseDataRewardsItem[kind=$kind, discountCodeId=$discountCodeId, centsEach=$centsEach, cosmeticId=$cosmeticId, pointsEach=$pointsEach]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
    if (discountCodeId != null) {
      json[r'discountCodeId'] = discountCodeId;
    }
    if (centsEach != null) {
      json[r'centsEach'] = centsEach;
    }
    if (cosmeticId != null) {
      json[r'cosmeticId'] = cosmeticId;
    }
    if (pointsEach != null) {
      json[r'pointsEach'] = pointsEach;
    }
    return json;
  }

  /// Returns a new [GetGameHuntBuildResponseDataRewardsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetGameHuntBuildResponseDataRewardsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetGameHuntBuildResponseDataRewardsItem(
        kind: mapValueOfType<String>(json, r'kind'),
        discountCodeId: mapValueOfType<String>(json, r'discountCodeId'),
        centsEach: json[r'centsEach'] == null
          ? null
          : num.parse(json[r'centsEach'].toString()),
        cosmeticId: mapValueOfType<String>(json, r'cosmeticId'),
        pointsEach: json[r'pointsEach'] == null
          ? null
          : num.parse(json[r'pointsEach'].toString()),
      );
    }
    return null;
  }

  static List<GetGameHuntBuildResponseDataRewardsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetGameHuntBuildResponseDataRewardsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetGameHuntBuildResponseDataRewardsItem>[];

  static Map<String, GetGameHuntBuildResponseDataRewardsItem> mapFromJson(dynamic json) {
    final map = <String, GetGameHuntBuildResponseDataRewardsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetGameHuntBuildResponseDataRewardsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGameHuntBuildResponseDataRewardsItem-objects as value to a dart map
  static Map<String, List<GetGameHuntBuildResponseDataRewardsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetGameHuntBuildResponseDataRewardsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetGameHuntBuildResponseDataRewardsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

