//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCbxBoostsItem {
  /// Returns a new [ListCbxBoostsItem] instance.
  ListCbxBoostsItem({
    @required this.id,
    @required this.name,
    @required this.targetKind,
    this.targetValue,
    @required this.boostedRateBps,
    @required this.budgetCents,
    @required this.spentCents,
    @required this.remainingCents,
    @required this.startsAt,
    @required this.endsAt,
    @required this.status,
  });

  String id;

  String name;

  String targetKind;

  String targetValue;

  num boostedRateBps;

  num budgetCents;

  num spentCents;

  num remainingCents;

  String startsAt;

  String endsAt;

  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCbxBoostsItem &&
     other.id == id &&
     other.name == name &&
     other.targetKind == targetKind &&
     other.targetValue == targetValue &&
     other.boostedRateBps == boostedRateBps &&
     other.budgetCents == budgetCents &&
     other.spentCents == spentCents &&
     other.remainingCents == remainingCents &&
     other.startsAt == startsAt &&
     other.endsAt == endsAt &&
     other.status == status;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (targetKind == null ? 0 : targetKind.hashCode) +
    (targetValue == null ? 0 : targetValue.hashCode) +
    (boostedRateBps == null ? 0 : boostedRateBps.hashCode) +
    (budgetCents == null ? 0 : budgetCents.hashCode) +
    (spentCents == null ? 0 : spentCents.hashCode) +
    (remainingCents == null ? 0 : remainingCents.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'ListCbxBoostsItem[id=$id, name=$name, targetKind=$targetKind, targetValue=$targetValue, boostedRateBps=$boostedRateBps, budgetCents=$budgetCents, spentCents=$spentCents, remainingCents=$remainingCents, startsAt=$startsAt, endsAt=$endsAt, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'targetKind'] = targetKind;
    if (targetValue != null) {
      json[r'targetValue'] = targetValue;
    }
      json[r'boostedRateBps'] = boostedRateBps;
      json[r'budgetCents'] = budgetCents;
      json[r'spentCents'] = spentCents;
      json[r'remainingCents'] = remainingCents;
      json[r'startsAt'] = startsAt;
      json[r'endsAt'] = endsAt;
      json[r'status'] = status;
    return json;
  }

  /// Returns a new [ListCbxBoostsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCbxBoostsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCbxBoostsItem(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        targetKind: mapValueOfType<String>(json, r'targetKind'),
        targetValue: mapValueOfType<String>(json, r'targetValue'),
        boostedRateBps: json[r'boostedRateBps'] == null
          ? null
          : num.parse(json[r'boostedRateBps'].toString()),
        budgetCents: json[r'budgetCents'] == null
          ? null
          : num.parse(json[r'budgetCents'].toString()),
        spentCents: json[r'spentCents'] == null
          ? null
          : num.parse(json[r'spentCents'].toString()),
        remainingCents: json[r'remainingCents'] == null
          ? null
          : num.parse(json[r'remainingCents'].toString()),
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<ListCbxBoostsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCbxBoostsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCbxBoostsItem>[];

  static Map<String, ListCbxBoostsItem> mapFromJson(dynamic json) {
    final map = <String, ListCbxBoostsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCbxBoostsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCbxBoostsItem-objects as value to a dart map
  static Map<String, List<ListCbxBoostsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCbxBoostsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCbxBoostsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

