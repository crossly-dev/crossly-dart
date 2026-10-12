//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketSupplyInvitesItem {
  /// Returns a new [ListVaultMarketSupplyInvitesItem] instance.
  ListVaultMarketSupplyInvitesItem({
    @required this.id,
    @required this.status,
    this.note,
    @required this.invitedAt,
    @required this.key,
    @required this.marketHref,
  });

  String id;

  String status;

  String note;

  String invitedAt;

  ListVaultMarketSupplyInvitesItemKey key;

  String marketHref;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketSupplyInvitesItem &&
     other.id == id &&
     other.status == status &&
     other.note == note &&
     other.invitedAt == invitedAt &&
     other.key == key &&
     other.marketHref == marketHref;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (invitedAt == null ? 0 : invitedAt.hashCode) +
    (key == null ? 0 : key.hashCode) +
    (marketHref == null ? 0 : marketHref.hashCode);

  @override
  String toString() => 'ListVaultMarketSupplyInvitesItem[id=$id, status=$status, note=$note, invitedAt=$invitedAt, key=$key, marketHref=$marketHref]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
    if (note != null) {
      json[r'note'] = note;
    }
      json[r'invitedAt'] = invitedAt;
      json[r'key'] = key;
      json[r'marketHref'] = marketHref;
    return json;
  }

  /// Returns a new [ListVaultMarketSupplyInvitesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketSupplyInvitesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketSupplyInvitesItem(
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        note: mapValueOfType<String>(json, r'note'),
        invitedAt: mapValueOfType<String>(json, r'invitedAt'),
        key: ListVaultMarketSupplyInvitesItemKey.fromJson(json[r'key']),
        marketHref: mapValueOfType<String>(json, r'marketHref'),
      );
    }
    return null;
  }

  static List<ListVaultMarketSupplyInvitesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketSupplyInvitesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketSupplyInvitesItem>[];

  static Map<String, ListVaultMarketSupplyInvitesItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketSupplyInvitesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketSupplyInvitesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketSupplyInvitesItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketSupplyInvitesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketSupplyInvitesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketSupplyInvitesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

