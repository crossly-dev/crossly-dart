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
    @required this.condition,
    this.gradeKey,
    @required this.status,
    this.receivedAt,
    this.imageUrl,
    this.variantId,
    this.lastSaleCents,
    @required this.skuId,
    this.withdrawSpeed,
    this.withdrawTracking,
    this.location,
    this.skuName,
    this.variantLabel,
    this.askPriceCents,
    this.situation,
    this.earlyWithdrawFeeCents,
  });

  String id;

  String condition;

  String gradeKey;

  String status;

  String receivedAt;

  String imageUrl;

  String variantId;

  num lastSaleCents;

  String skuId;

  String withdrawSpeed;

  String withdrawTracking;

  String location;

  String skuName;

  String variantLabel;

  num askPriceCents;

  /// What is really going on with it: in_auction, pledged, collateral, lent, in_grading, gift_pending, else the status.
  String situation;

  num earlyWithdrawFeeCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerVaultItem &&
     other.id == id &&
     other.condition == condition &&
     other.gradeKey == gradeKey &&
     other.status == status &&
     other.receivedAt == receivedAt &&
     other.imageUrl == imageUrl &&
     other.variantId == variantId &&
     other.lastSaleCents == lastSaleCents &&
     other.skuId == skuId &&
     other.withdrawSpeed == withdrawSpeed &&
     other.withdrawTracking == withdrawTracking &&
     other.location == location &&
     other.skuName == skuName &&
     other.variantLabel == variantLabel &&
     other.askPriceCents == askPriceCents &&
     other.situation == situation &&
     other.earlyWithdrawFeeCents == earlyWithdrawFeeCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (condition == null ? 0 : condition.hashCode) +
    (gradeKey == null ? 0 : gradeKey.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (receivedAt == null ? 0 : receivedAt.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (variantId == null ? 0 : variantId.hashCode) +
    (lastSaleCents == null ? 0 : lastSaleCents.hashCode) +
    (skuId == null ? 0 : skuId.hashCode) +
    (withdrawSpeed == null ? 0 : withdrawSpeed.hashCode) +
    (withdrawTracking == null ? 0 : withdrawTracking.hashCode) +
    (location == null ? 0 : location.hashCode) +
    (skuName == null ? 0 : skuName.hashCode) +
    (variantLabel == null ? 0 : variantLabel.hashCode) +
    (askPriceCents == null ? 0 : askPriceCents.hashCode) +
    (situation == null ? 0 : situation.hashCode) +
    (earlyWithdrawFeeCents == null ? 0 : earlyWithdrawFeeCents.hashCode);

  @override
  String toString() => 'ListBuyerVaultItem[id=$id, condition=$condition, gradeKey=$gradeKey, status=$status, receivedAt=$receivedAt, imageUrl=$imageUrl, variantId=$variantId, lastSaleCents=$lastSaleCents, skuId=$skuId, withdrawSpeed=$withdrawSpeed, withdrawTracking=$withdrawTracking, location=$location, skuName=$skuName, variantLabel=$variantLabel, askPriceCents=$askPriceCents, situation=$situation, earlyWithdrawFeeCents=$earlyWithdrawFeeCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'condition'] = condition;
    if (gradeKey != null) {
      json[r'gradeKey'] = gradeKey;
    }
      json[r'status'] = status;
    if (receivedAt != null) {
      json[r'receivedAt'] = receivedAt;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (variantId != null) {
      json[r'variantId'] = variantId;
    }
    if (lastSaleCents != null) {
      json[r'lastSaleCents'] = lastSaleCents;
    }
      json[r'skuId'] = skuId;
    if (withdrawSpeed != null) {
      json[r'withdrawSpeed'] = withdrawSpeed;
    }
    if (withdrawTracking != null) {
      json[r'withdrawTracking'] = withdrawTracking;
    }
    if (location != null) {
      json[r'location'] = location;
    }
    if (skuName != null) {
      json[r'skuName'] = skuName;
    }
    if (variantLabel != null) {
      json[r'variantLabel'] = variantLabel;
    }
    if (askPriceCents != null) {
      json[r'askPriceCents'] = askPriceCents;
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
        condition: mapValueOfType<String>(json, r'condition'),
        gradeKey: mapValueOfType<String>(json, r'gradeKey'),
        status: mapValueOfType<String>(json, r'status'),
        receivedAt: mapValueOfType<String>(json, r'receivedAt'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        variantId: mapValueOfType<String>(json, r'variantId'),
        lastSaleCents: json[r'lastSaleCents'] == null
          ? null
          : num.parse(json[r'lastSaleCents'].toString()),
        skuId: mapValueOfType<String>(json, r'skuId'),
        withdrawSpeed: mapValueOfType<String>(json, r'withdrawSpeed'),
        withdrawTracking: mapValueOfType<String>(json, r'withdrawTracking'),
        location: mapValueOfType<String>(json, r'location'),
        skuName: mapValueOfType<String>(json, r'skuName'),
        variantLabel: mapValueOfType<String>(json, r'variantLabel'),
        askPriceCents: json[r'askPriceCents'] == null
          ? null
          : num.parse(json[r'askPriceCents'].toString()),
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

