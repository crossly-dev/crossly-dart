//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketLocateMineItem {
  /// Returns a new [ListVaultMarketLocateMineItem] instance.
  ListVaultMarketLocateMineItem({
    @required this.id,
    @required this.bookKey,
    @required this.requested,
    @required this.held,
    this.termDays,
    @required this.aprBps,
    @required this.status,
    @required this.heldUntil,
    @required this.collateral,
    @required this.createdAt,
  });

  String id;

  String bookKey;

  num requested;

  num held;

  num termDays;

  num aprBps;

  String status;

  String heldUntil;

  ListVaultMarketLocateMineItemCollateral collateral;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketLocateMineItem &&
     other.id == id &&
     other.bookKey == bookKey &&
     other.requested == requested &&
     other.held == held &&
     other.termDays == termDays &&
     other.aprBps == aprBps &&
     other.status == status &&
     other.heldUntil == heldUntil &&
     other.collateral == collateral &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (requested == null ? 0 : requested.hashCode) +
    (held == null ? 0 : held.hashCode) +
    (termDays == null ? 0 : termDays.hashCode) +
    (aprBps == null ? 0 : aprBps.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (heldUntil == null ? 0 : heldUntil.hashCode) +
    (collateral == null ? 0 : collateral.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListVaultMarketLocateMineItem[id=$id, bookKey=$bookKey, requested=$requested, held=$held, termDays=$termDays, aprBps=$aprBps, status=$status, heldUntil=$heldUntil, collateral=$collateral, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'bookKey'] = bookKey;
      json[r'requested'] = requested;
      json[r'held'] = held;
    if (termDays != null) {
      json[r'termDays'] = termDays;
    }
      json[r'aprBps'] = aprBps;
      json[r'status'] = status;
      json[r'heldUntil'] = heldUntil;
      json[r'collateral'] = collateral;
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListVaultMarketLocateMineItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketLocateMineItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketLocateMineItem(
        id: mapValueOfType<String>(json, r'id'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        requested: json[r'requested'] == null
          ? null
          : num.parse(json[r'requested'].toString()),
        held: json[r'held'] == null
          ? null
          : num.parse(json[r'held'].toString()),
        termDays: json[r'termDays'] == null
          ? null
          : num.parse(json[r'termDays'].toString()),
        aprBps: json[r'aprBps'] == null
          ? null
          : num.parse(json[r'aprBps'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        heldUntil: mapValueOfType<String>(json, r'heldUntil'),
        collateral: ListVaultMarketLocateMineItemCollateral.fromJson(json[r'collateral']),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListVaultMarketLocateMineItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketLocateMineItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketLocateMineItem>[];

  static Map<String, ListVaultMarketLocateMineItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketLocateMineItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketLocateMineItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketLocateMineItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketLocateMineItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketLocateMineItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketLocateMineItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

