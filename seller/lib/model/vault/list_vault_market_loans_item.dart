//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketLoansItem {
  /// Returns a new [ListVaultMarketLoansItem] instance.
  ListVaultMarketLoansItem({
    @required this.id,
    @required this.bookKey,
    @required this.status,
    @required this.aprBps,
    @required this.markCentsAtOpen,
    @required this.feesAccruedCents,
    @required this.feesPaidCents,
    this.recallDueAt,
    @required this.openedAt,
    this.closedAt,
    this.returnedVaultItemId,
  });

  String id;

  String bookKey;

  String status;

  num aprBps;

  num markCentsAtOpen;

  String feesAccruedCents;

  num feesPaidCents;

  DateTime recallDueAt;

  DateTime openedAt;

  DateTime closedAt;

  String returnedVaultItemId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketLoansItem &&
     other.id == id &&
     other.bookKey == bookKey &&
     other.status == status &&
     other.aprBps == aprBps &&
     other.markCentsAtOpen == markCentsAtOpen &&
     other.feesAccruedCents == feesAccruedCents &&
     other.feesPaidCents == feesPaidCents &&
     other.recallDueAt == recallDueAt &&
     other.openedAt == openedAt &&
     other.closedAt == closedAt &&
     other.returnedVaultItemId == returnedVaultItemId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (aprBps == null ? 0 : aprBps.hashCode) +
    (markCentsAtOpen == null ? 0 : markCentsAtOpen.hashCode) +
    (feesAccruedCents == null ? 0 : feesAccruedCents.hashCode) +
    (feesPaidCents == null ? 0 : feesPaidCents.hashCode) +
    (recallDueAt == null ? 0 : recallDueAt.hashCode) +
    (openedAt == null ? 0 : openedAt.hashCode) +
    (closedAt == null ? 0 : closedAt.hashCode) +
    (returnedVaultItemId == null ? 0 : returnedVaultItemId.hashCode);

  @override
  String toString() => 'ListVaultMarketLoansItem[id=$id, bookKey=$bookKey, status=$status, aprBps=$aprBps, markCentsAtOpen=$markCentsAtOpen, feesAccruedCents=$feesAccruedCents, feesPaidCents=$feesPaidCents, recallDueAt=$recallDueAt, openedAt=$openedAt, closedAt=$closedAt, returnedVaultItemId=$returnedVaultItemId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'bookKey'] = bookKey;
      json[r'status'] = status;
      json[r'aprBps'] = aprBps;
      json[r'markCentsAtOpen'] = markCentsAtOpen;
      json[r'feesAccruedCents'] = feesAccruedCents;
      json[r'feesPaidCents'] = feesPaidCents;
    if (recallDueAt != null) {
      json[r'recallDueAt'] = recallDueAt.toUtc().toIso8601String();
    }
      json[r'openedAt'] = openedAt.toUtc().toIso8601String();
    if (closedAt != null) {
      json[r'closedAt'] = closedAt.toUtc().toIso8601String();
    }
    if (returnedVaultItemId != null) {
      json[r'returnedVaultItemId'] = returnedVaultItemId;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketLoansItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketLoansItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketLoansItem(
        id: mapValueOfType<String>(json, r'id'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        status: mapValueOfType<String>(json, r'status'),
        aprBps: json[r'aprBps'] == null
          ? null
          : num.parse(json[r'aprBps'].toString()),
        markCentsAtOpen: json[r'markCentsAtOpen'] == null
          ? null
          : num.parse(json[r'markCentsAtOpen'].toString()),
        feesAccruedCents: mapValueOfType<String>(json, r'feesAccruedCents'),
        feesPaidCents: json[r'feesPaidCents'] == null
          ? null
          : num.parse(json[r'feesPaidCents'].toString()),
        recallDueAt: mapDateTime(json, r'recallDueAt', ''),
        openedAt: mapDateTime(json, r'openedAt', ''),
        closedAt: mapDateTime(json, r'closedAt', ''),
        returnedVaultItemId: mapValueOfType<String>(json, r'returnedVaultItemId'),
      );
    }
    return null;
  }

  static List<ListVaultMarketLoansItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketLoansItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketLoansItem>[];

  static Map<String, ListVaultMarketLoansItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketLoansItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketLoansItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketLoansItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketLoansItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketLoansItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketLoansItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

