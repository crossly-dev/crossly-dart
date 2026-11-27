//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketSupplyEligibilityItem {
  /// Returns a new [ListVaultMarketSupplyEligibilityItem] instance.
  ListVaultMarketSupplyEligibilityItem({
    @required this.inventoryItemId,
    this.title,
    @required this.eligible,
    this.reason,
    this.code,
  });

  String inventoryItemId;

  String title;

  bool eligible;

  Object reason;

  String code;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketSupplyEligibilityItem &&
     other.inventoryItemId == inventoryItemId &&
     other.title == title &&
     other.eligible == eligible &&
     other.reason == reason &&
     other.code == code;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (eligible == null ? 0 : eligible.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (code == null ? 0 : code.hashCode);

  @override
  String toString() => 'ListVaultMarketSupplyEligibilityItem[inventoryItemId=$inventoryItemId, title=$title, eligible=$eligible, reason=$reason, code=$code]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'inventoryItemId'] = inventoryItemId;
    if (title != null) {
      json[r'title'] = title;
    }
      json[r'eligible'] = eligible;
      json[r'reason'] = reason == null ? null : reason;
    if (code != null) {
      json[r'code'] = code;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketSupplyEligibilityItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketSupplyEligibilityItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketSupplyEligibilityItem(
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        title: mapValueOfType<String>(json, r'title'),
        eligible: mapValueOfType<bool>(json, r'eligible'),
        reason: mapValueOfType<Object>(json, r'reason'),
        code: mapValueOfType<String>(json, r'code'),
      );
    }
    return null;
  }

  static List<ListVaultMarketSupplyEligibilityItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketSupplyEligibilityItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketSupplyEligibilityItem>[];

  static Map<String, ListVaultMarketSupplyEligibilityItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketSupplyEligibilityItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketSupplyEligibilityItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketSupplyEligibilityItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketSupplyEligibilityItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketSupplyEligibilityItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketSupplyEligibilityItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

