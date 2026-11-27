//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateOrderLabelVoidResponse {
  /// Returns a new [CreateOrderLabelVoidResponse] instance.
  CreateOrderLabelVoidResponse({
    @required this.orderId,
    @required this.alreadyVoided,
    @required this.refundedCents,
    @required this.refundPendingCents,
    @required this.status,
    this.voidedTrackingNumber,
    @required this.tracking,
  });

  String orderId;

  /// False on a repeat call: the label had already been voided.
  bool alreadyVoided;

  /// Credited back to the shipping wallet, in CENTS, markup included. 0 while the credit is held.
  num refundedCents;

  /// Owed back to the shipping wallet but held (pending), in CENTS, markup included: not in the balance yet.
  num refundPendingCents;

  /// The order's status now: needs_fulfillment for an order that was waiting on the label; a cancelled order's label is refunded and it stays cancelled.
  String status;

  String voidedTrackingNumber;

  CreateOrderLabelVoidResponseTracking tracking;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateOrderLabelVoidResponse &&
     other.orderId == orderId &&
     other.alreadyVoided == alreadyVoided &&
     other.refundedCents == refundedCents &&
     other.refundPendingCents == refundPendingCents &&
     other.status == status &&
     other.voidedTrackingNumber == voidedTrackingNumber &&
     other.tracking == tracking;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (orderId == null ? 0 : orderId.hashCode) +
    (alreadyVoided == null ? 0 : alreadyVoided.hashCode) +
    (refundedCents == null ? 0 : refundedCents.hashCode) +
    (refundPendingCents == null ? 0 : refundPendingCents.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (voidedTrackingNumber == null ? 0 : voidedTrackingNumber.hashCode) +
    (tracking == null ? 0 : tracking.hashCode);

  @override
  String toString() => 'CreateOrderLabelVoidResponse[orderId=$orderId, alreadyVoided=$alreadyVoided, refundedCents=$refundedCents, refundPendingCents=$refundPendingCents, status=$status, voidedTrackingNumber=$voidedTrackingNumber, tracking=$tracking]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'orderId'] = orderId;
      json[r'alreadyVoided'] = alreadyVoided;
      json[r'refundedCents'] = refundedCents;
      json[r'refundPendingCents'] = refundPendingCents;
      json[r'status'] = status;
    if (voidedTrackingNumber != null) {
      json[r'voidedTrackingNumber'] = voidedTrackingNumber;
    }
      json[r'tracking'] = tracking;
    return json;
  }

  /// Returns a new [CreateOrderLabelVoidResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateOrderLabelVoidResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateOrderLabelVoidResponse(
        orderId: mapValueOfType<String>(json, r'orderId'),
        alreadyVoided: mapValueOfType<bool>(json, r'alreadyVoided'),
        refundedCents: json[r'refundedCents'] == null
          ? null
          : num.parse(json[r'refundedCents'].toString()),
        refundPendingCents: json[r'refundPendingCents'] == null
          ? null
          : num.parse(json[r'refundPendingCents'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        voidedTrackingNumber: mapValueOfType<String>(json, r'voidedTrackingNumber'),
        tracking: CreateOrderLabelVoidResponseTracking.fromJson(json[r'tracking']),
      );
    }
    return null;
  }

  static List<CreateOrderLabelVoidResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateOrderLabelVoidResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateOrderLabelVoidResponse>[];

  static Map<String, CreateOrderLabelVoidResponse> mapFromJson(dynamic json) {
    final map = <String, CreateOrderLabelVoidResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateOrderLabelVoidResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateOrderLabelVoidResponse-objects as value to a dart map
  static Map<String, List<CreateOrderLabelVoidResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateOrderLabelVoidResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateOrderLabelVoidResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

