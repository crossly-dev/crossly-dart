//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListFundingRepaymentsItem {
  /// Returns a new [ListFundingRepaymentsItem] instance.
  ListFundingRepaymentsItem({
    @required this.id,
    @required this.source_,
    @required this.amountCents,
    @required this.appliedCents,
    @required this.refundedCents,
    @required this.status,
    this.stripePaymentIntentId,
    this.failure,
    @required this.createdAt,
    this.settledAt,
  });

  String id;

  String source_;

  num amountCents;

  num appliedCents;

  num refundedCents;

  String status;

  String stripePaymentIntentId;

  String failure;

  String createdAt;

  String settledAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListFundingRepaymentsItem &&
     other.id == id &&
     other.source_ == source_ &&
     other.amountCents == amountCents &&
     other.appliedCents == appliedCents &&
     other.refundedCents == refundedCents &&
     other.status == status &&
     other.stripePaymentIntentId == stripePaymentIntentId &&
     other.failure == failure &&
     other.createdAt == createdAt &&
     other.settledAt == settledAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode) +
    (appliedCents == null ? 0 : appliedCents.hashCode) +
    (refundedCents == null ? 0 : refundedCents.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (stripePaymentIntentId == null ? 0 : stripePaymentIntentId.hashCode) +
    (failure == null ? 0 : failure.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (settledAt == null ? 0 : settledAt.hashCode);

  @override
  String toString() => 'ListFundingRepaymentsItem[id=$id, source_=$source_, amountCents=$amountCents, appliedCents=$appliedCents, refundedCents=$refundedCents, status=$status, stripePaymentIntentId=$stripePaymentIntentId, failure=$failure, createdAt=$createdAt, settledAt=$settledAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'source'] = source_;
      json[r'amountCents'] = amountCents;
      json[r'appliedCents'] = appliedCents;
      json[r'refundedCents'] = refundedCents;
      json[r'status'] = status;
    if (stripePaymentIntentId != null) {
      json[r'stripePaymentIntentId'] = stripePaymentIntentId;
    }
    if (failure != null) {
      json[r'failure'] = failure;
    }
      json[r'createdAt'] = createdAt;
    if (settledAt != null) {
      json[r'settledAt'] = settledAt;
    }
    return json;
  }

  /// Returns a new [ListFundingRepaymentsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListFundingRepaymentsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListFundingRepaymentsItem(
        id: mapValueOfType<String>(json, r'id'),
        source_: mapValueOfType<String>(json, r'source'),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        appliedCents: json[r'appliedCents'] == null
          ? null
          : num.parse(json[r'appliedCents'].toString()),
        refundedCents: json[r'refundedCents'] == null
          ? null
          : num.parse(json[r'refundedCents'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        stripePaymentIntentId: mapValueOfType<String>(json, r'stripePaymentIntentId'),
        failure: mapValueOfType<String>(json, r'failure'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        settledAt: mapValueOfType<String>(json, r'settledAt'),
      );
    }
    return null;
  }

  static List<ListFundingRepaymentsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListFundingRepaymentsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListFundingRepaymentsItem>[];

  static Map<String, ListFundingRepaymentsItem> mapFromJson(dynamic json) {
    final map = <String, ListFundingRepaymentsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListFundingRepaymentsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListFundingRepaymentsItem-objects as value to a dart map
  static Map<String, List<ListFundingRepaymentsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListFundingRepaymentsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListFundingRepaymentsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

