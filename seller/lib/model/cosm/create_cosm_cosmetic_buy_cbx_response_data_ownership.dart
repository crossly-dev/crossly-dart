//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCosmCosmeticBuyCbxResponseDataOwnership {
  /// Returns a new [CreateCosmCosmeticBuyCbxResponseDataOwnership] instance.
  CreateCosmCosmeticBuyCbxResponseDataOwnership({
    @required this.id,
    @required this.acquiredAt,
    @required this.cosmeticId,
    @required this.merchantId,
    this.retiredAt,
    @required this.subjectId,
    @required this.acquiredVia,
    @required this.bound,
    this.paidCents,
    this.ledgerId,
    this.editionNumber,
    this.paymentRef,
    this.retiredReason,
    this.requestRef,
  });

  String id;

  DateTime acquiredAt;

  String cosmeticId;

  String merchantId;

  DateTime retiredAt;

  String subjectId;

  String acquiredVia;

  bool bound;

  num paidCents;

  String ledgerId;

  num editionNumber;

  String paymentRef;

  String retiredReason;

  String requestRef;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCosmCosmeticBuyCbxResponseDataOwnership &&
     other.id == id &&
     other.acquiredAt == acquiredAt &&
     other.cosmeticId == cosmeticId &&
     other.merchantId == merchantId &&
     other.retiredAt == retiredAt &&
     other.subjectId == subjectId &&
     other.acquiredVia == acquiredVia &&
     other.bound == bound &&
     other.paidCents == paidCents &&
     other.ledgerId == ledgerId &&
     other.editionNumber == editionNumber &&
     other.paymentRef == paymentRef &&
     other.retiredReason == retiredReason &&
     other.requestRef == requestRef;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (acquiredAt == null ? 0 : acquiredAt.hashCode) +
    (cosmeticId == null ? 0 : cosmeticId.hashCode) +
    (merchantId == null ? 0 : merchantId.hashCode) +
    (retiredAt == null ? 0 : retiredAt.hashCode) +
    (subjectId == null ? 0 : subjectId.hashCode) +
    (acquiredVia == null ? 0 : acquiredVia.hashCode) +
    (bound == null ? 0 : bound.hashCode) +
    (paidCents == null ? 0 : paidCents.hashCode) +
    (ledgerId == null ? 0 : ledgerId.hashCode) +
    (editionNumber == null ? 0 : editionNumber.hashCode) +
    (paymentRef == null ? 0 : paymentRef.hashCode) +
    (retiredReason == null ? 0 : retiredReason.hashCode) +
    (requestRef == null ? 0 : requestRef.hashCode);

  @override
  String toString() => 'CreateCosmCosmeticBuyCbxResponseDataOwnership[id=$id, acquiredAt=$acquiredAt, cosmeticId=$cosmeticId, merchantId=$merchantId, retiredAt=$retiredAt, subjectId=$subjectId, acquiredVia=$acquiredVia, bound=$bound, paidCents=$paidCents, ledgerId=$ledgerId, editionNumber=$editionNumber, paymentRef=$paymentRef, retiredReason=$retiredReason, requestRef=$requestRef]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'acquiredAt'] = acquiredAt.toUtc().toIso8601String();
      json[r'cosmeticId'] = cosmeticId;
      json[r'merchantId'] = merchantId;
    if (retiredAt != null) {
      json[r'retiredAt'] = retiredAt.toUtc().toIso8601String();
    }
      json[r'subjectId'] = subjectId;
      json[r'acquiredVia'] = acquiredVia;
      json[r'bound'] = bound;
    if (paidCents != null) {
      json[r'paidCents'] = paidCents;
    }
    if (ledgerId != null) {
      json[r'ledgerId'] = ledgerId;
    }
    if (editionNumber != null) {
      json[r'editionNumber'] = editionNumber;
    }
    if (paymentRef != null) {
      json[r'paymentRef'] = paymentRef;
    }
    if (retiredReason != null) {
      json[r'retiredReason'] = retiredReason;
    }
    if (requestRef != null) {
      json[r'requestRef'] = requestRef;
    }
    return json;
  }

  /// Returns a new [CreateCosmCosmeticBuyCbxResponseDataOwnership] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCosmCosmeticBuyCbxResponseDataOwnership fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCosmCosmeticBuyCbxResponseDataOwnership(
        id: mapValueOfType<String>(json, r'id'),
        acquiredAt: mapDateTime(json, r'acquiredAt', ''),
        cosmeticId: mapValueOfType<String>(json, r'cosmeticId'),
        merchantId: mapValueOfType<String>(json, r'merchantId'),
        retiredAt: mapDateTime(json, r'retiredAt', ''),
        subjectId: mapValueOfType<String>(json, r'subjectId'),
        acquiredVia: mapValueOfType<String>(json, r'acquiredVia'),
        bound: mapValueOfType<bool>(json, r'bound'),
        paidCents: json[r'paidCents'] == null
          ? null
          : num.parse(json[r'paidCents'].toString()),
        ledgerId: mapValueOfType<String>(json, r'ledgerId'),
        editionNumber: json[r'editionNumber'] == null
          ? null
          : num.parse(json[r'editionNumber'].toString()),
        paymentRef: mapValueOfType<String>(json, r'paymentRef'),
        retiredReason: mapValueOfType<String>(json, r'retiredReason'),
        requestRef: mapValueOfType<String>(json, r'requestRef'),
      );
    }
    return null;
  }

  static List<CreateCosmCosmeticBuyCbxResponseDataOwnership> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCosmCosmeticBuyCbxResponseDataOwnership.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCosmCosmeticBuyCbxResponseDataOwnership>[];

  static Map<String, CreateCosmCosmeticBuyCbxResponseDataOwnership> mapFromJson(dynamic json) {
    final map = <String, CreateCosmCosmeticBuyCbxResponseDataOwnership>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCosmCosmeticBuyCbxResponseDataOwnership.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCosmCosmeticBuyCbxResponseDataOwnership-objects as value to a dart map
  static Map<String, List<CreateCosmCosmeticBuyCbxResponseDataOwnership>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCosmCosmeticBuyCbxResponseDataOwnership>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCosmCosmeticBuyCbxResponseDataOwnership.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

