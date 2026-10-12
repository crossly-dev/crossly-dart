//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultUnitListItem {
  /// Returns a new [ListVaultUnitListItem] instance.
  ListVaultUnitListItem({
    this.receiptNo,
    @required this.bookKey,
    this.shelfLocation,
    this.insuredValueCents,
    @required this.status,
    @required this.unitStatus,
    @required this.pledged,
    @required this.onLoan,
    @required this.hashedHolder,
  });

  String receiptNo;

  String bookKey;

  String shelfLocation;

  num insuredValueCents;

  String status;

  String unitStatus;

  bool pledged;

  bool onLoan;

  String hashedHolder;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultUnitListItem &&
     other.receiptNo == receiptNo &&
     other.bookKey == bookKey &&
     other.shelfLocation == shelfLocation &&
     other.insuredValueCents == insuredValueCents &&
     other.status == status &&
     other.unitStatus == unitStatus &&
     other.pledged == pledged &&
     other.onLoan == onLoan &&
     other.hashedHolder == hashedHolder;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (receiptNo == null ? 0 : receiptNo.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (shelfLocation == null ? 0 : shelfLocation.hashCode) +
    (insuredValueCents == null ? 0 : insuredValueCents.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (unitStatus == null ? 0 : unitStatus.hashCode) +
    (pledged == null ? 0 : pledged.hashCode) +
    (onLoan == null ? 0 : onLoan.hashCode) +
    (hashedHolder == null ? 0 : hashedHolder.hashCode);

  @override
  String toString() => 'ListVaultUnitListItem[receiptNo=$receiptNo, bookKey=$bookKey, shelfLocation=$shelfLocation, insuredValueCents=$insuredValueCents, status=$status, unitStatus=$unitStatus, pledged=$pledged, onLoan=$onLoan, hashedHolder=$hashedHolder]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (receiptNo != null) {
      json[r'receiptNo'] = receiptNo;
    }
      json[r'bookKey'] = bookKey;
    if (shelfLocation != null) {
      json[r'shelfLocation'] = shelfLocation;
    }
    if (insuredValueCents != null) {
      json[r'insuredValueCents'] = insuredValueCents;
    }
      json[r'status'] = status;
      json[r'unitStatus'] = unitStatus;
      json[r'pledged'] = pledged;
      json[r'onLoan'] = onLoan;
      json[r'hashedHolder'] = hashedHolder;
    return json;
  }

  /// Returns a new [ListVaultUnitListItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultUnitListItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultUnitListItem(
        receiptNo: mapValueOfType<String>(json, r'receiptNo'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        shelfLocation: mapValueOfType<String>(json, r'shelfLocation'),
        insuredValueCents: json[r'insuredValueCents'] == null
          ? null
          : num.parse(json[r'insuredValueCents'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        unitStatus: mapValueOfType<String>(json, r'unitStatus'),
        pledged: mapValueOfType<bool>(json, r'pledged'),
        onLoan: mapValueOfType<bool>(json, r'onLoan'),
        hashedHolder: mapValueOfType<String>(json, r'hashedHolder'),
      );
    }
    return null;
  }

  static List<ListVaultUnitListItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultUnitListItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultUnitListItem>[];

  static Map<String, ListVaultUnitListItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultUnitListItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultUnitListItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultUnitListItem-objects as value to a dart map
  static Map<String, List<ListVaultUnitListItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultUnitListItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultUnitListItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

