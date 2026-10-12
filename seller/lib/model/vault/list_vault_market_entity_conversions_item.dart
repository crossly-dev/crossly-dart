//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketEntityConversionsItem {
  /// Returns a new [ListVaultMarketEntityConversionsItem] instance.
  ListVaultMarketEntityConversionsItem({
    @required this.rewardInstructionId,
    @required this.status,
    @required this.cents,
    @required this.account,
    @required this.createdAt,
  });

  String rewardInstructionId;

  String status;

  num cents;

  String account;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketEntityConversionsItem &&
     other.rewardInstructionId == rewardInstructionId &&
     other.status == status &&
     other.cents == cents &&
     other.account == account &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (rewardInstructionId == null ? 0 : rewardInstructionId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (cents == null ? 0 : cents.hashCode) +
    (account == null ? 0 : account.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListVaultMarketEntityConversionsItem[rewardInstructionId=$rewardInstructionId, status=$status, cents=$cents, account=$account, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rewardInstructionId'] = rewardInstructionId;
      json[r'status'] = status;
      json[r'cents'] = cents;
      json[r'account'] = account;
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListVaultMarketEntityConversionsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketEntityConversionsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketEntityConversionsItem(
        rewardInstructionId: mapValueOfType<String>(json, r'rewardInstructionId'),
        status: mapValueOfType<String>(json, r'status'),
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        account: mapValueOfType<String>(json, r'account'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListVaultMarketEntityConversionsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketEntityConversionsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketEntityConversionsItem>[];

  static Map<String, ListVaultMarketEntityConversionsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketEntityConversionsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketEntityConversionsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketEntityConversionsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketEntityConversionsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketEntityConversionsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketEntityConversionsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

