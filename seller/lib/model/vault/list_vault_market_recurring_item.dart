//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketRecurringItem {
  /// Returns a new [ListVaultMarketRecurringItem] instance.
  ListVaultMarketRecurringItem({
    @required this.id,
    @required this.bookKey,
    this.key,
    @required this.every,
    this.maxPriceCents,
    this.capBpsOverMark,
    @required this.funding,
    @required this.hasCard,
    @required this.hasBackupCard,
    @required this.autoLend,
    @required this.active,
    @required this.nextRunAt,
    this.lastRunAt,
    @required this.createdAt,
  });

  String id;

  String bookKey;

  CreateVaultMarketMmLpResponseKey key;

  String every;

  num maxPriceCents;

  num capBpsOverMark;

  String funding;

  bool hasCard;

  bool hasBackupCard;

  bool autoLend;

  bool active;

  String nextRunAt;

  String lastRunAt;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketRecurringItem &&
     other.id == id &&
     other.bookKey == bookKey &&
     other.key == key &&
     other.every == every &&
     other.maxPriceCents == maxPriceCents &&
     other.capBpsOverMark == capBpsOverMark &&
     other.funding == funding &&
     other.hasCard == hasCard &&
     other.hasBackupCard == hasBackupCard &&
     other.autoLend == autoLend &&
     other.active == active &&
     other.nextRunAt == nextRunAt &&
     other.lastRunAt == lastRunAt &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (key == null ? 0 : key.hashCode) +
    (every == null ? 0 : every.hashCode) +
    (maxPriceCents == null ? 0 : maxPriceCents.hashCode) +
    (capBpsOverMark == null ? 0 : capBpsOverMark.hashCode) +
    (funding == null ? 0 : funding.hashCode) +
    (hasCard == null ? 0 : hasCard.hashCode) +
    (hasBackupCard == null ? 0 : hasBackupCard.hashCode) +
    (autoLend == null ? 0 : autoLend.hashCode) +
    (active == null ? 0 : active.hashCode) +
    (nextRunAt == null ? 0 : nextRunAt.hashCode) +
    (lastRunAt == null ? 0 : lastRunAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListVaultMarketRecurringItem[id=$id, bookKey=$bookKey, key=$key, every=$every, maxPriceCents=$maxPriceCents, capBpsOverMark=$capBpsOverMark, funding=$funding, hasCard=$hasCard, hasBackupCard=$hasBackupCard, autoLend=$autoLend, active=$active, nextRunAt=$nextRunAt, lastRunAt=$lastRunAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'bookKey'] = bookKey;
    if (key != null) {
      json[r'key'] = key;
    }
      json[r'every'] = every;
    if (maxPriceCents != null) {
      json[r'maxPriceCents'] = maxPriceCents;
    }
    if (capBpsOverMark != null) {
      json[r'capBpsOverMark'] = capBpsOverMark;
    }
      json[r'funding'] = funding;
      json[r'hasCard'] = hasCard;
      json[r'hasBackupCard'] = hasBackupCard;
      json[r'autoLend'] = autoLend;
      json[r'active'] = active;
      json[r'nextRunAt'] = nextRunAt;
    if (lastRunAt != null) {
      json[r'lastRunAt'] = lastRunAt;
    }
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListVaultMarketRecurringItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketRecurringItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketRecurringItem(
        id: mapValueOfType<String>(json, r'id'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        key: CreateVaultMarketMmLpResponseKey.fromJson(json[r'key']),
        every: mapValueOfType<String>(json, r'every'),
        maxPriceCents: json[r'maxPriceCents'] == null
          ? null
          : num.parse(json[r'maxPriceCents'].toString()),
        capBpsOverMark: json[r'capBpsOverMark'] == null
          ? null
          : num.parse(json[r'capBpsOverMark'].toString()),
        funding: mapValueOfType<String>(json, r'funding'),
        hasCard: mapValueOfType<bool>(json, r'hasCard'),
        hasBackupCard: mapValueOfType<bool>(json, r'hasBackupCard'),
        autoLend: mapValueOfType<bool>(json, r'autoLend'),
        active: mapValueOfType<bool>(json, r'active'),
        nextRunAt: mapValueOfType<String>(json, r'nextRunAt'),
        lastRunAt: mapValueOfType<String>(json, r'lastRunAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListVaultMarketRecurringItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketRecurringItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketRecurringItem>[];

  static Map<String, ListVaultMarketRecurringItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketRecurringItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketRecurringItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketRecurringItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketRecurringItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketRecurringItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketRecurringItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

