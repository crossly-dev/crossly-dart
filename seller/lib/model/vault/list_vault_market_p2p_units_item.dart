//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketP2pUnitsItem {
  /// Returns a new [ListVaultMarketP2pUnitsItem] instance.
  ListVaultMarketP2pUnitsItem({
    @required this.vaultItemId,
    this.bookKey,
    this.name,
    this.imageUrl,
    @required this.eligible,
    this.reason,
    this.offers = const [],
    this.loanId,
    this.loanStatus,
  });

  String vaultItemId;

  String bookKey;

  String name;

  String imageUrl;

  bool eligible;

  String reason;

  List<ListVaultMarketP2pOffersItem> offers;

  String loanId;

  String loanStatus;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketP2pUnitsItem &&
     other.vaultItemId == vaultItemId &&
     other.bookKey == bookKey &&
     other.name == name &&
     other.imageUrl == imageUrl &&
     other.eligible == eligible &&
     other.reason == reason &&
     other.offers == offers &&
     other.loanId == loanId &&
     other.loanStatus == loanStatus;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (vaultItemId == null ? 0 : vaultItemId.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (eligible == null ? 0 : eligible.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (offers == null ? 0 : offers.hashCode) +
    (loanId == null ? 0 : loanId.hashCode) +
    (loanStatus == null ? 0 : loanStatus.hashCode);

  @override
  String toString() => 'ListVaultMarketP2pUnitsItem[vaultItemId=$vaultItemId, bookKey=$bookKey, name=$name, imageUrl=$imageUrl, eligible=$eligible, reason=$reason, offers=$offers, loanId=$loanId, loanStatus=$loanStatus]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'vaultItemId'] = vaultItemId;
    if (bookKey != null) {
      json[r'bookKey'] = bookKey;
    }
    if (name != null) {
      json[r'name'] = name;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'eligible'] = eligible;
    if (reason != null) {
      json[r'reason'] = reason;
    }
      json[r'offers'] = offers;
    if (loanId != null) {
      json[r'loanId'] = loanId;
    }
    if (loanStatus != null) {
      json[r'loanStatus'] = loanStatus;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketP2pUnitsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketP2pUnitsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketP2pUnitsItem(
        vaultItemId: mapValueOfType<String>(json, r'vaultItemId'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        name: mapValueOfType<String>(json, r'name'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        eligible: mapValueOfType<bool>(json, r'eligible'),
        reason: mapValueOfType<String>(json, r'reason'),
        offers: ListVaultMarketP2pOffersItem.listFromJson(json[r'offers']),
        loanId: mapValueOfType<String>(json, r'loanId'),
        loanStatus: mapValueOfType<String>(json, r'loanStatus'),
      );
    }
    return null;
  }

  static List<ListVaultMarketP2pUnitsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketP2pUnitsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketP2pUnitsItem>[];

  static Map<String, ListVaultMarketP2pUnitsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketP2pUnitsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketP2pUnitsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketP2pUnitsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketP2pUnitsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketP2pUnitsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketP2pUnitsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

