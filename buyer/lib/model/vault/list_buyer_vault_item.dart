//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerVaultItem {
  /// Returns a new [ListBuyerVaultItem] instance.
  ListBuyerVaultItem({
    @required this.id,
    @required this.status,
    @required this.skuId,
    this.skuName,
    this.imageUrl,
    this.variantId,
    this.variantLabel,
    @required this.condition,
    this.gradeKey,
    this.location,
    this.lastSaleCents,
    this.askPriceCents,
    this.withdrawSpeed,
    this.withdrawTracking,
    this.receivedAt,
    this.situation,
    this.earlyWithdrawFeeCents,
  });

  String id;

  String status;

  String skuId;

  String skuName;

  String imageUrl;

  String variantId;

  String variantLabel;

  String condition;

  String gradeKey;

  String location;

  num lastSaleCents;

  num askPriceCents;

  String withdrawSpeed;

  String withdrawTracking;

  String receivedAt;

  /// What is really going on with it: in_auction, pledged, collateral, lent, in_grading, gift_pending, else the status.
  String situation;

  num earlyWithdrawFeeCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerVaultItem &&
     other.id == id &&
     other.status == status &&
     other.skuId == skuId &&
     other.skuName == skuName &&
     other.imageUrl == imageUrl &&
     other.variantId == variantId &&
     other.variantLabel == variantLabel &&
     other.condition == condition &&
     other.gradeKey == gradeKey &&
     other.location == location &&
     other.lastSaleCents == lastSaleCents &&
     other.askPriceCents == askPriceCents &&
     other.withdrawSpeed == withdrawSpeed &&
     other.withdrawTracking == withdrawTracking &&
     other.receivedAt == receivedAt &&
     other.situation == situation &&
     other.earlyWithdrawFeeCents == earlyWithdrawFeeCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (skuId == null ? 0 : skuId.hashCode) +
    (skuName == null ? 0 : skuName.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (variantId == null ? 0 : variantId.hashCode) +
    (variantLabel == null ? 0 : variantLabel.hashCode) +
    (condition == null ? 0 : condition.hashCode) +
    (gradeKey == null ? 0 : gradeKey.hashCode) +
    (location == null ? 0 : location.hashCode) +
    (lastSaleCents == null ? 0 : lastSaleCents.hashCode) +
    (askPriceCents == null ? 0 : askPriceCents.hashCode) +
    (withdrawSpeed == null ? 0 : withdrawSpeed.hashCode) +
    (withdrawTracking == null ? 0 : withdrawTracking.hashCode) +
    (receivedAt == null ? 0 : receivedAt.hashCode) +
    (situation == null ? 0 : situation.hashCode) +
    (earlyWithdrawFeeCents == null ? 0 : earlyWithdrawFeeCents.hashCode);

  @override
  String toString() => 'ListBuyerVaultItem[id=$id, status=$status, skuId=$skuId, skuName=$skuName, imageUrl=$imageUrl, variantId=$variantId, variantLabel=$variantLabel, condition=$condition, gradeKey=$gradeKey, location=$location, lastSaleCents=$lastSaleCents, askPriceCents=$askPriceCents, withdrawSpeed=$withdrawSpeed, withdrawTracking=$withdrawTracking, receivedAt=$receivedAt, situation=$situation, earlyWithdrawFeeCents=$earlyWithdrawFeeCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
      json[r'skuId'] = skuId;
    if (skuName != null) {
      json[r'skuName'] = skuName;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (variantId != null) {
      json[r'variantId'] = variantId;
    }
    if (variantLabel != null) {
      json[r'variantLabel'] = variantLabel;
    }
      json[r'condition'] = condition;
    if (gradeKey != null) {
      json[r'gradeKey'] = gradeKey;
    }
    if (location != null) {
      json[r'location'] = location;
    }
    if (lastSaleCents != null) {
      json[r'lastSaleCents'] = lastSaleCents;
    }
    if (askPriceCents != null) {
      json[r'askPriceCents'] = askPriceCents;
    }
    if (withdrawSpeed != null) {
      json[r'withdrawSpeed'] = withdrawSpeed;
    }
    if (withdrawTracking != null) {
      json[r'withdrawTracking'] = withdrawTracking;
    }
    if (receivedAt != null) {
      json[r'receivedAt'] = receivedAt;
    }
    if (situation != null) {
      json[r'situation'] = situation;
    }
    if (earlyWithdrawFeeCents != null) {
      json[r'earlyWithdrawFeeCents'] = earlyWithdrawFeeCents;
    }
    return json;
  }

  /// Returns a new [ListBuyerVaultItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerVaultItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerVaultItem(
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        skuId: mapValueOfType<String>(json, r'skuId'),
        skuName: mapValueOfType<String>(json, r'skuName'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        variantId: mapValueOfType<String>(json, r'variantId'),
        variantLabel: mapValueOfType<String>(json, r'variantLabel'),
        condition: mapValueOfType<String>(json, r'condition'),
        gradeKey: mapValueOfType<String>(json, r'gradeKey'),
        location: mapValueOfType<String>(json, r'location'),
        lastSaleCents: json[r'lastSaleCents'] == null
          ? null
          : num.parse(json[r'lastSaleCents'].toString()),
        askPriceCents: json[r'askPriceCents'] == null
          ? null
          : num.parse(json[r'askPriceCents'].toString()),
        withdrawSpeed: mapValueOfType<String>(json, r'withdrawSpeed'),
        withdrawTracking: mapValueOfType<String>(json, r'withdrawTracking'),
        receivedAt: mapValueOfType<String>(json, r'receivedAt'),
        situation: mapValueOfType<String>(json, r'situation'),
        earlyWithdrawFeeCents: json[r'earlyWithdrawFeeCents'] == null
          ? null
          : num.parse(json[r'earlyWithdrawFeeCents'].toString()),
      );
    }
    return null;
  }

  static List<ListBuyerVaultItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerVaultItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerVaultItem>[];

  static Map<String, ListBuyerVaultItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerVaultItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerVaultItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerVaultItem-objects as value to a dart map
  static Map<String, List<ListBuyerVaultItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerVaultItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerVaultItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

