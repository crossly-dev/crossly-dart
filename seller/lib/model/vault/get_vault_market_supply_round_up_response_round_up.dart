//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketSupplyRoundUpResponseRoundUp {
  /// Returns a new [GetVaultMarketSupplyRoundUpResponseRoundUp] instance.
  GetVaultMarketSupplyRoundUpResponseRoundUp({
    @required this.shareBps,
    @required this.bookKey,
    this.key,
    @required this.active,
    this.name,
    this.variantLabel,
    this.imageUrl,
    @required this.budgetCents,
    this.armedRecurringBuyId,
    this.stateNote,
    @required this.countingPayoutsFrom,
    this.entries = const [],
  });

  num shareBps;

  String bookKey;

  CreateVaultMarketMmLpResponseKey key;

  bool active;

  String name;

  String variantLabel;

  String imageUrl;

  num budgetCents;

  String armedRecurringBuyId;

  String stateNote;

  String countingPayoutsFrom;

  List<GetVaultMarketSupplyRoundUpResponseRoundUpEntries> entries;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketSupplyRoundUpResponseRoundUp &&
     other.shareBps == shareBps &&
     other.bookKey == bookKey &&
     other.key == key &&
     other.active == active &&
     other.name == name &&
     other.variantLabel == variantLabel &&
     other.imageUrl == imageUrl &&
     other.budgetCents == budgetCents &&
     other.armedRecurringBuyId == armedRecurringBuyId &&
     other.stateNote == stateNote &&
     other.countingPayoutsFrom == countingPayoutsFrom &&
     other.entries == entries;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (shareBps == null ? 0 : shareBps.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (key == null ? 0 : key.hashCode) +
    (active == null ? 0 : active.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (variantLabel == null ? 0 : variantLabel.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (budgetCents == null ? 0 : budgetCents.hashCode) +
    (armedRecurringBuyId == null ? 0 : armedRecurringBuyId.hashCode) +
    (stateNote == null ? 0 : stateNote.hashCode) +
    (countingPayoutsFrom == null ? 0 : countingPayoutsFrom.hashCode) +
    (entries == null ? 0 : entries.hashCode);

  @override
  String toString() => 'GetVaultMarketSupplyRoundUpResponseRoundUp[shareBps=$shareBps, bookKey=$bookKey, key=$key, active=$active, name=$name, variantLabel=$variantLabel, imageUrl=$imageUrl, budgetCents=$budgetCents, armedRecurringBuyId=$armedRecurringBuyId, stateNote=$stateNote, countingPayoutsFrom=$countingPayoutsFrom, entries=$entries]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'shareBps'] = shareBps;
      json[r'bookKey'] = bookKey;
    if (key != null) {
      json[r'key'] = key;
    }
      json[r'active'] = active;
    if (name != null) {
      json[r'name'] = name;
    }
    if (variantLabel != null) {
      json[r'variantLabel'] = variantLabel;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'budgetCents'] = budgetCents;
    if (armedRecurringBuyId != null) {
      json[r'armedRecurringBuyId'] = armedRecurringBuyId;
    }
    if (stateNote != null) {
      json[r'stateNote'] = stateNote;
    }
      json[r'countingPayoutsFrom'] = countingPayoutsFrom;
      json[r'entries'] = entries;
    return json;
  }

  /// Returns a new [GetVaultMarketSupplyRoundUpResponseRoundUp] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketSupplyRoundUpResponseRoundUp fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketSupplyRoundUpResponseRoundUp(
        shareBps: json[r'shareBps'] == null
          ? null
          : num.parse(json[r'shareBps'].toString()),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        key: CreateVaultMarketMmLpResponseKey.fromJson(json[r'key']),
        active: mapValueOfType<bool>(json, r'active'),
        name: mapValueOfType<String>(json, r'name'),
        variantLabel: mapValueOfType<String>(json, r'variantLabel'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        budgetCents: json[r'budgetCents'] == null
          ? null
          : num.parse(json[r'budgetCents'].toString()),
        armedRecurringBuyId: mapValueOfType<String>(json, r'armedRecurringBuyId'),
        stateNote: mapValueOfType<String>(json, r'stateNote'),
        countingPayoutsFrom: mapValueOfType<String>(json, r'countingPayoutsFrom'),
        entries: GetVaultMarketSupplyRoundUpResponseRoundUpEntries.listFromJson(json[r'entries']),
      );
    }
    return null;
  }

  static List<GetVaultMarketSupplyRoundUpResponseRoundUp> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketSupplyRoundUpResponseRoundUp.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketSupplyRoundUpResponseRoundUp>[];

  static Map<String, GetVaultMarketSupplyRoundUpResponseRoundUp> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketSupplyRoundUpResponseRoundUp>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketSupplyRoundUpResponseRoundUp.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketSupplyRoundUpResponseRoundUp-objects as value to a dart map
  static Map<String, List<GetVaultMarketSupplyRoundUpResponseRoundUp>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketSupplyRoundUpResponseRoundUp>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketSupplyRoundUpResponseRoundUp.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

