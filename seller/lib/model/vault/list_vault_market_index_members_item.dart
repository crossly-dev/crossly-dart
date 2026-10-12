//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketIndexMembersItem {
  /// Returns a new [ListVaultMarketIndexMembersItem] instance.
  ListVaultMarketIndexMembersItem({
    @required this.bookKey,
    this.markCents,
    this.prevCents,
    this.shares,
    @required this.weightBps,
    this.returnBps,
    @required this.contributionBps,
    this.effectiveFrom,
    this.effectiveTo,
    this.gradeKey,
    this.condition,
    this.name,
    this.label,
    this.imageUrl,
  });

  String bookKey;

  num markCents;

  num prevCents;

  num shares;

  num weightBps;

  num returnBps;

  num contributionBps;

  String effectiveFrom;

  String effectiveTo;

  String gradeKey;

  String condition;

  String name;

  String label;

  String imageUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketIndexMembersItem &&
     other.bookKey == bookKey &&
     other.markCents == markCents &&
     other.prevCents == prevCents &&
     other.shares == shares &&
     other.weightBps == weightBps &&
     other.returnBps == returnBps &&
     other.contributionBps == contributionBps &&
     other.effectiveFrom == effectiveFrom &&
     other.effectiveTo == effectiveTo &&
     other.gradeKey == gradeKey &&
     other.condition == condition &&
     other.name == name &&
     other.label == label &&
     other.imageUrl == imageUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (prevCents == null ? 0 : prevCents.hashCode) +
    (shares == null ? 0 : shares.hashCode) +
    (weightBps == null ? 0 : weightBps.hashCode) +
    (returnBps == null ? 0 : returnBps.hashCode) +
    (contributionBps == null ? 0 : contributionBps.hashCode) +
    (effectiveFrom == null ? 0 : effectiveFrom.hashCode) +
    (effectiveTo == null ? 0 : effectiveTo.hashCode) +
    (gradeKey == null ? 0 : gradeKey.hashCode) +
    (condition == null ? 0 : condition.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode);

  @override
  String toString() => 'ListVaultMarketIndexMembersItem[bookKey=$bookKey, markCents=$markCents, prevCents=$prevCents, shares=$shares, weightBps=$weightBps, returnBps=$returnBps, contributionBps=$contributionBps, effectiveFrom=$effectiveFrom, effectiveTo=$effectiveTo, gradeKey=$gradeKey, condition=$condition, name=$name, label=$label, imageUrl=$imageUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
    if (markCents != null) {
      json[r'markCents'] = markCents;
    }
    if (prevCents != null) {
      json[r'prevCents'] = prevCents;
    }
    if (shares != null) {
      json[r'shares'] = shares;
    }
      json[r'weightBps'] = weightBps;
    if (returnBps != null) {
      json[r'returnBps'] = returnBps;
    }
      json[r'contributionBps'] = contributionBps;
    if (effectiveFrom != null) {
      json[r'effectiveFrom'] = effectiveFrom;
    }
    if (effectiveTo != null) {
      json[r'effectiveTo'] = effectiveTo;
    }
    if (gradeKey != null) {
      json[r'gradeKey'] = gradeKey;
    }
    if (condition != null) {
      json[r'condition'] = condition;
    }
    if (name != null) {
      json[r'name'] = name;
    }
    if (label != null) {
      json[r'label'] = label;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketIndexMembersItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketIndexMembersItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketIndexMembersItem(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        prevCents: json[r'prevCents'] == null
          ? null
          : num.parse(json[r'prevCents'].toString()),
        shares: json[r'shares'] == null
          ? null
          : num.parse(json[r'shares'].toString()),
        weightBps: json[r'weightBps'] == null
          ? null
          : num.parse(json[r'weightBps'].toString()),
        returnBps: json[r'returnBps'] == null
          ? null
          : num.parse(json[r'returnBps'].toString()),
        contributionBps: json[r'contributionBps'] == null
          ? null
          : num.parse(json[r'contributionBps'].toString()),
        effectiveFrom: mapValueOfType<String>(json, r'effectiveFrom'),
        effectiveTo: mapValueOfType<String>(json, r'effectiveTo'),
        gradeKey: mapValueOfType<String>(json, r'gradeKey'),
        condition: mapValueOfType<String>(json, r'condition'),
        name: mapValueOfType<String>(json, r'name'),
        label: mapValueOfType<String>(json, r'label'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
      );
    }
    return null;
  }

  static List<ListVaultMarketIndexMembersItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketIndexMembersItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketIndexMembersItem>[];

  static Map<String, ListVaultMarketIndexMembersItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketIndexMembersItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketIndexMembersItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketIndexMembersItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketIndexMembersItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketIndexMembersItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketIndexMembersItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

