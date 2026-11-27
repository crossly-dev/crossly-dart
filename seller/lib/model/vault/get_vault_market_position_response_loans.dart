//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPositionResponseLoans {
  /// Returns a new [GetVaultMarketPositionResponseLoans] instance.
  GetVaultMarketPositionResponseLoans({
    @required this.id,
    @required this.status,
    this.closedAt,
    @required this.openedAt,
    @required this.vaultItemId,
    this.holderAccountId,
    @required this.positionId,
    @required this.bookKey,
    @required this.feesPaidCents,
    @required this.latePenaltyPaidCents,
    @required this.lenderUserId,
    @required this.aprBps,
    @required this.markCentsAtOpen,
    @required this.feesAccruedCents,
    @required this.lenderStorageCents,
    this.recalledAt,
    this.recallDueAt,
    this.returnedVaultItemId,
    @required this.latePenaltyAccruedCents,
  });

  String id;

  String status;

  DateTime closedAt;

  DateTime openedAt;

  String vaultItemId;

  String holderAccountId;

  String positionId;

  String bookKey;

  num feesPaidCents;

  num latePenaltyPaidCents;

  String lenderUserId;

  num aprBps;

  num markCentsAtOpen;

  String feesAccruedCents;

  num lenderStorageCents;

  DateTime recalledAt;

  DateTime recallDueAt;

  String returnedVaultItemId;

  String latePenaltyAccruedCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPositionResponseLoans &&
     other.id == id &&
     other.status == status &&
     other.closedAt == closedAt &&
     other.openedAt == openedAt &&
     other.vaultItemId == vaultItemId &&
     other.holderAccountId == holderAccountId &&
     other.positionId == positionId &&
     other.bookKey == bookKey &&
     other.feesPaidCents == feesPaidCents &&
     other.latePenaltyPaidCents == latePenaltyPaidCents &&
     other.lenderUserId == lenderUserId &&
     other.aprBps == aprBps &&
     other.markCentsAtOpen == markCentsAtOpen &&
     other.feesAccruedCents == feesAccruedCents &&
     other.lenderStorageCents == lenderStorageCents &&
     other.recalledAt == recalledAt &&
     other.recallDueAt == recallDueAt &&
     other.returnedVaultItemId == returnedVaultItemId &&
     other.latePenaltyAccruedCents == latePenaltyAccruedCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (closedAt == null ? 0 : closedAt.hashCode) +
    (openedAt == null ? 0 : openedAt.hashCode) +
    (vaultItemId == null ? 0 : vaultItemId.hashCode) +
    (holderAccountId == null ? 0 : holderAccountId.hashCode) +
    (positionId == null ? 0 : positionId.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (feesPaidCents == null ? 0 : feesPaidCents.hashCode) +
    (latePenaltyPaidCents == null ? 0 : latePenaltyPaidCents.hashCode) +
    (lenderUserId == null ? 0 : lenderUserId.hashCode) +
    (aprBps == null ? 0 : aprBps.hashCode) +
    (markCentsAtOpen == null ? 0 : markCentsAtOpen.hashCode) +
    (feesAccruedCents == null ? 0 : feesAccruedCents.hashCode) +
    (lenderStorageCents == null ? 0 : lenderStorageCents.hashCode) +
    (recalledAt == null ? 0 : recalledAt.hashCode) +
    (recallDueAt == null ? 0 : recallDueAt.hashCode) +
    (returnedVaultItemId == null ? 0 : returnedVaultItemId.hashCode) +
    (latePenaltyAccruedCents == null ? 0 : latePenaltyAccruedCents.hashCode);

  @override
  String toString() => 'GetVaultMarketPositionResponseLoans[id=$id, status=$status, closedAt=$closedAt, openedAt=$openedAt, vaultItemId=$vaultItemId, holderAccountId=$holderAccountId, positionId=$positionId, bookKey=$bookKey, feesPaidCents=$feesPaidCents, latePenaltyPaidCents=$latePenaltyPaidCents, lenderUserId=$lenderUserId, aprBps=$aprBps, markCentsAtOpen=$markCentsAtOpen, feesAccruedCents=$feesAccruedCents, lenderStorageCents=$lenderStorageCents, recalledAt=$recalledAt, recallDueAt=$recallDueAt, returnedVaultItemId=$returnedVaultItemId, latePenaltyAccruedCents=$latePenaltyAccruedCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
    if (closedAt != null) {
      json[r'closedAt'] = closedAt.toUtc().toIso8601String();
    }
      json[r'openedAt'] = openedAt.toUtc().toIso8601String();
      json[r'vaultItemId'] = vaultItemId;
    if (holderAccountId != null) {
      json[r'holderAccountId'] = holderAccountId;
    }
      json[r'positionId'] = positionId;
      json[r'bookKey'] = bookKey;
      json[r'feesPaidCents'] = feesPaidCents;
      json[r'latePenaltyPaidCents'] = latePenaltyPaidCents;
      json[r'lenderUserId'] = lenderUserId;
      json[r'aprBps'] = aprBps;
      json[r'markCentsAtOpen'] = markCentsAtOpen;
      json[r'feesAccruedCents'] = feesAccruedCents;
      json[r'lenderStorageCents'] = lenderStorageCents;
    if (recalledAt != null) {
      json[r'recalledAt'] = recalledAt.toUtc().toIso8601String();
    }
    if (recallDueAt != null) {
      json[r'recallDueAt'] = recallDueAt.toUtc().toIso8601String();
    }
    if (returnedVaultItemId != null) {
      json[r'returnedVaultItemId'] = returnedVaultItemId;
    }
      json[r'latePenaltyAccruedCents'] = latePenaltyAccruedCents;
    return json;
  }

  /// Returns a new [GetVaultMarketPositionResponseLoans] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPositionResponseLoans fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPositionResponseLoans(
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        closedAt: mapDateTime(json, r'closedAt', ''),
        openedAt: mapDateTime(json, r'openedAt', ''),
        vaultItemId: mapValueOfType<String>(json, r'vaultItemId'),
        holderAccountId: mapValueOfType<String>(json, r'holderAccountId'),
        positionId: mapValueOfType<String>(json, r'positionId'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        feesPaidCents: json[r'feesPaidCents'] == null
          ? null
          : num.parse(json[r'feesPaidCents'].toString()),
        latePenaltyPaidCents: json[r'latePenaltyPaidCents'] == null
          ? null
          : num.parse(json[r'latePenaltyPaidCents'].toString()),
        lenderUserId: mapValueOfType<String>(json, r'lenderUserId'),
        aprBps: json[r'aprBps'] == null
          ? null
          : num.parse(json[r'aprBps'].toString()),
        markCentsAtOpen: json[r'markCentsAtOpen'] == null
          ? null
          : num.parse(json[r'markCentsAtOpen'].toString()),
        feesAccruedCents: mapValueOfType<String>(json, r'feesAccruedCents'),
        lenderStorageCents: json[r'lenderStorageCents'] == null
          ? null
          : num.parse(json[r'lenderStorageCents'].toString()),
        recalledAt: mapDateTime(json, r'recalledAt', ''),
        recallDueAt: mapDateTime(json, r'recallDueAt', ''),
        returnedVaultItemId: mapValueOfType<String>(json, r'returnedVaultItemId'),
        latePenaltyAccruedCents: mapValueOfType<String>(json, r'latePenaltyAccruedCents'),
      );
    }
    return null;
  }

  static List<GetVaultMarketPositionResponseLoans> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPositionResponseLoans.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPositionResponseLoans>[];

  static Map<String, GetVaultMarketPositionResponseLoans> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPositionResponseLoans>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPositionResponseLoans.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPositionResponseLoans-objects as value to a dart map
  static Map<String, List<GetVaultMarketPositionResponseLoans>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPositionResponseLoans>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPositionResponseLoans.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

