//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketRecurringRunsItem {
  /// Returns a new [ListVaultMarketRecurringRunsItem] instance.
  ListVaultMarketRecurringRunsItem({
    @required this.dueAt,
    @required this.createdAt,
    @required this.id,
    @required this.userId,
    @required this.status,
    this.orderId,
    this.reason,
    this.markCents,
    this.limitCents,
    this.filledCents,
    @required this.scheduleId,
    @required this.usedBackup,
  });

  String dueAt;

  String createdAt;

  String id;

  String userId;

  String status;

  String orderId;

  String reason;

  num markCents;

  num limitCents;

  num filledCents;

  String scheduleId;

  bool usedBackup;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketRecurringRunsItem &&
     other.dueAt == dueAt &&
     other.createdAt == createdAt &&
     other.id == id &&
     other.userId == userId &&
     other.status == status &&
     other.orderId == orderId &&
     other.reason == reason &&
     other.markCents == markCents &&
     other.limitCents == limitCents &&
     other.filledCents == filledCents &&
     other.scheduleId == scheduleId &&
     other.usedBackup == usedBackup;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (dueAt == null ? 0 : dueAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (orderId == null ? 0 : orderId.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (limitCents == null ? 0 : limitCents.hashCode) +
    (filledCents == null ? 0 : filledCents.hashCode) +
    (scheduleId == null ? 0 : scheduleId.hashCode) +
    (usedBackup == null ? 0 : usedBackup.hashCode);

  @override
  String toString() => 'ListVaultMarketRecurringRunsItem[dueAt=$dueAt, createdAt=$createdAt, id=$id, userId=$userId, status=$status, orderId=$orderId, reason=$reason, markCents=$markCents, limitCents=$limitCents, filledCents=$filledCents, scheduleId=$scheduleId, usedBackup=$usedBackup]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'dueAt'] = dueAt;
      json[r'createdAt'] = createdAt;
      json[r'id'] = id;
      json[r'userId'] = userId;
      json[r'status'] = status;
    if (orderId != null) {
      json[r'orderId'] = orderId;
    }
    if (reason != null) {
      json[r'reason'] = reason;
    }
    if (markCents != null) {
      json[r'markCents'] = markCents;
    }
    if (limitCents != null) {
      json[r'limitCents'] = limitCents;
    }
    if (filledCents != null) {
      json[r'filledCents'] = filledCents;
    }
      json[r'scheduleId'] = scheduleId;
      json[r'usedBackup'] = usedBackup;
    return json;
  }

  /// Returns a new [ListVaultMarketRecurringRunsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketRecurringRunsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketRecurringRunsItem(
        dueAt: mapValueOfType<String>(json, r'dueAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        id: mapValueOfType<String>(json, r'id'),
        userId: mapValueOfType<String>(json, r'userId'),
        status: mapValueOfType<String>(json, r'status'),
        orderId: mapValueOfType<String>(json, r'orderId'),
        reason: mapValueOfType<String>(json, r'reason'),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        limitCents: json[r'limitCents'] == null
          ? null
          : num.parse(json[r'limitCents'].toString()),
        filledCents: json[r'filledCents'] == null
          ? null
          : num.parse(json[r'filledCents'].toString()),
        scheduleId: mapValueOfType<String>(json, r'scheduleId'),
        usedBackup: mapValueOfType<bool>(json, r'usedBackup'),
      );
    }
    return null;
  }

  static List<ListVaultMarketRecurringRunsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketRecurringRunsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketRecurringRunsItem>[];

  static Map<String, ListVaultMarketRecurringRunsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketRecurringRunsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketRecurringRunsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketRecurringRunsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketRecurringRunsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketRecurringRunsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketRecurringRunsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

