//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetRentalResponseData {
  /// Returns a new [GetRentalResponseData] instance.
  GetRentalResponseData({
    this.listingId,
    this.threadId,
    @required this.shipping,
    @required this.depositStatus,
    @required this.statusLabel,
    @required this.overdue,
    this.renterName,
    this.timeline = const [],
    this.events = const [],
    this.extensions = const [],
    @required this.extension_,
    @required this.buyout,
    this.inspection = const [],
    this.checklist = const [],
    this.returnPolicy,
    @required this.cancellation,
    this.claimWindowEndsAt,
    this.daysLeft,
    this.actions = const [],
    @required this.payments,
    this.shippedAt,
    this.returnedAt,
    this.closedAt,
    @required this.createdAt,
    this.shipTo,
    this.platformListingId,
    this.payoutTiming,
    this.payoutReleasedAt,
    this.orderId,
    this.crosslyFeeCents,
    @required this.id,
    @required this.status,
    this.slug,
    @required this.title,
    @required this.imageUrl,
    @required this.startDate,
    @required this.endDate,
    @required this.days,
    @required this.rentCents,
    @required this.shippingCents,
    @required this.depositCents,
    this.outboundTracking,
    this.returnTracking,
    this.labelUrl,
    @required this.claimCents,
    this.claimNote,
    this.claimPhotos = const [],
    @required this.claimDisputed,
    this.conditionPhotosOut = const [],
    this.conditionPhotosIn = const [],
    this.approvalDueAt,
    @required this.depositRefundedCents,
    @required this.unit,
    @required this.fulfilment,
    @required this.cleaningFeeCents,
    @required this.damageWaiver,
    @required this.damageWaiverCents,
    @required this.lateFeeCents,
    @required this.rentRefundedCents,
    this.buyoutCents,
    this.charges = const {},
    this.conditionPhotosReturn = const [],
    this.approvedAt,
    this.deliveredAt,
    this.returnShippedAt,
    this.inspectedAt,
    this.boughtOutAt,
  });

  String listingId;

  String threadId;

  GetRentalResponseDataShipping shipping;

  GetRentalResponseDataDepositStatusEnum depositStatus;

  String statusLabel;

  bool overdue;

  String renterName;

  List<GetRentalResponseDataTimeline> timeline;

  List<GetRentalResponseDataEvents> events;

  List<GetRentalResponseDataExtensions> extensions;

  GetRentalResponseDataExtension extension_;

  GetRentalResponseDataBuyout buyout;

  List<RentalResponseDataInspection> inspection;

  List<String> checklist;

  String returnPolicy;

  GetRentalResponseDataCancellation cancellation;

  String claimWindowEndsAt;

  num daysLeft;

  List<String> actions;

  GetRentalResponseDataPayments payments;

  String shippedAt;

  String returnedAt;

  String closedAt;

  String createdAt;

  Map<String, Object> shipTo;

  String platformListingId;

  String payoutTiming;

  String payoutReleasedAt;

  String orderId;

  num crosslyFeeCents;

  String id;

  String status;

  String slug;

  String title;

  String imageUrl;

  String startDate;

  String endDate;

  num days;

  num rentCents;

  num shippingCents;

  num depositCents;

  String outboundTracking;

  String returnTracking;

  String labelUrl;

  num claimCents;

  String claimNote;

  List<String> claimPhotos;

  bool claimDisputed;

  List<String> conditionPhotosOut;

  List<String> conditionPhotosIn;

  String approvalDueAt;

  num depositRefundedCents;

  num unit;

  String fulfilment;

  num cleaningFeeCents;

  bool damageWaiver;

  num damageWaiverCents;

  num lateFeeCents;

  num rentRefundedCents;

  num buyoutCents;

  Map<String, Object> charges;

  List<String> conditionPhotosReturn;

  String approvedAt;

  String deliveredAt;

  String returnShippedAt;

  String inspectedAt;

  String boughtOutAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetRentalResponseData &&
     other.listingId == listingId &&
     other.threadId == threadId &&
     other.shipping == shipping &&
     other.depositStatus == depositStatus &&
     other.statusLabel == statusLabel &&
     other.overdue == overdue &&
     other.renterName == renterName &&
     other.timeline == timeline &&
     other.events == events &&
     other.extensions == extensions &&
     other.extension_ == extension_ &&
     other.buyout == buyout &&
     other.inspection == inspection &&
     other.checklist == checklist &&
     other.returnPolicy == returnPolicy &&
     other.cancellation == cancellation &&
     other.claimWindowEndsAt == claimWindowEndsAt &&
     other.daysLeft == daysLeft &&
     other.actions == actions &&
     other.payments == payments &&
     other.shippedAt == shippedAt &&
     other.returnedAt == returnedAt &&
     other.closedAt == closedAt &&
     other.createdAt == createdAt &&
     other.shipTo == shipTo &&
     other.platformListingId == platformListingId &&
     other.payoutTiming == payoutTiming &&
     other.payoutReleasedAt == payoutReleasedAt &&
     other.orderId == orderId &&
     other.crosslyFeeCents == crosslyFeeCents &&
     other.id == id &&
     other.status == status &&
     other.slug == slug &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.startDate == startDate &&
     other.endDate == endDate &&
     other.days == days &&
     other.rentCents == rentCents &&
     other.shippingCents == shippingCents &&
     other.depositCents == depositCents &&
     other.outboundTracking == outboundTracking &&
     other.returnTracking == returnTracking &&
     other.labelUrl == labelUrl &&
     other.claimCents == claimCents &&
     other.claimNote == claimNote &&
     other.claimPhotos == claimPhotos &&
     other.claimDisputed == claimDisputed &&
     other.conditionPhotosOut == conditionPhotosOut &&
     other.conditionPhotosIn == conditionPhotosIn &&
     other.approvalDueAt == approvalDueAt &&
     other.depositRefundedCents == depositRefundedCents &&
     other.unit == unit &&
     other.fulfilment == fulfilment &&
     other.cleaningFeeCents == cleaningFeeCents &&
     other.damageWaiver == damageWaiver &&
     other.damageWaiverCents == damageWaiverCents &&
     other.lateFeeCents == lateFeeCents &&
     other.rentRefundedCents == rentRefundedCents &&
     other.buyoutCents == buyoutCents &&
     other.charges == charges &&
     other.conditionPhotosReturn == conditionPhotosReturn &&
     other.approvedAt == approvedAt &&
     other.deliveredAt == deliveredAt &&
     other.returnShippedAt == returnShippedAt &&
     other.inspectedAt == inspectedAt &&
     other.boughtOutAt == boughtOutAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (listingId == null ? 0 : listingId.hashCode) +
    (threadId == null ? 0 : threadId.hashCode) +
    (shipping == null ? 0 : shipping.hashCode) +
    (depositStatus == null ? 0 : depositStatus.hashCode) +
    (statusLabel == null ? 0 : statusLabel.hashCode) +
    (overdue == null ? 0 : overdue.hashCode) +
    (renterName == null ? 0 : renterName.hashCode) +
    (timeline == null ? 0 : timeline.hashCode) +
    (events == null ? 0 : events.hashCode) +
    (extensions == null ? 0 : extensions.hashCode) +
    (extension_ == null ? 0 : extension_.hashCode) +
    (buyout == null ? 0 : buyout.hashCode) +
    (inspection == null ? 0 : inspection.hashCode) +
    (checklist == null ? 0 : checklist.hashCode) +
    (returnPolicy == null ? 0 : returnPolicy.hashCode) +
    (cancellation == null ? 0 : cancellation.hashCode) +
    (claimWindowEndsAt == null ? 0 : claimWindowEndsAt.hashCode) +
    (daysLeft == null ? 0 : daysLeft.hashCode) +
    (actions == null ? 0 : actions.hashCode) +
    (payments == null ? 0 : payments.hashCode) +
    (shippedAt == null ? 0 : shippedAt.hashCode) +
    (returnedAt == null ? 0 : returnedAt.hashCode) +
    (closedAt == null ? 0 : closedAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (shipTo == null ? 0 : shipTo.hashCode) +
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (payoutTiming == null ? 0 : payoutTiming.hashCode) +
    (payoutReleasedAt == null ? 0 : payoutReleasedAt.hashCode) +
    (orderId == null ? 0 : orderId.hashCode) +
    (crosslyFeeCents == null ? 0 : crosslyFeeCents.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (startDate == null ? 0 : startDate.hashCode) +
    (endDate == null ? 0 : endDate.hashCode) +
    (days == null ? 0 : days.hashCode) +
    (rentCents == null ? 0 : rentCents.hashCode) +
    (shippingCents == null ? 0 : shippingCents.hashCode) +
    (depositCents == null ? 0 : depositCents.hashCode) +
    (outboundTracking == null ? 0 : outboundTracking.hashCode) +
    (returnTracking == null ? 0 : returnTracking.hashCode) +
    (labelUrl == null ? 0 : labelUrl.hashCode) +
    (claimCents == null ? 0 : claimCents.hashCode) +
    (claimNote == null ? 0 : claimNote.hashCode) +
    (claimPhotos == null ? 0 : claimPhotos.hashCode) +
    (claimDisputed == null ? 0 : claimDisputed.hashCode) +
    (conditionPhotosOut == null ? 0 : conditionPhotosOut.hashCode) +
    (conditionPhotosIn == null ? 0 : conditionPhotosIn.hashCode) +
    (approvalDueAt == null ? 0 : approvalDueAt.hashCode) +
    (depositRefundedCents == null ? 0 : depositRefundedCents.hashCode) +
    (unit == null ? 0 : unit.hashCode) +
    (fulfilment == null ? 0 : fulfilment.hashCode) +
    (cleaningFeeCents == null ? 0 : cleaningFeeCents.hashCode) +
    (damageWaiver == null ? 0 : damageWaiver.hashCode) +
    (damageWaiverCents == null ? 0 : damageWaiverCents.hashCode) +
    (lateFeeCents == null ? 0 : lateFeeCents.hashCode) +
    (rentRefundedCents == null ? 0 : rentRefundedCents.hashCode) +
    (buyoutCents == null ? 0 : buyoutCents.hashCode) +
    (charges == null ? 0 : charges.hashCode) +
    (conditionPhotosReturn == null ? 0 : conditionPhotosReturn.hashCode) +
    (approvedAt == null ? 0 : approvedAt.hashCode) +
    (deliveredAt == null ? 0 : deliveredAt.hashCode) +
    (returnShippedAt == null ? 0 : returnShippedAt.hashCode) +
    (inspectedAt == null ? 0 : inspectedAt.hashCode) +
    (boughtOutAt == null ? 0 : boughtOutAt.hashCode);

  @override
  String toString() => 'GetRentalResponseData[listingId=$listingId, threadId=$threadId, shipping=$shipping, depositStatus=$depositStatus, statusLabel=$statusLabel, overdue=$overdue, renterName=$renterName, timeline=$timeline, events=$events, extensions=$extensions, extension_=$extension_, buyout=$buyout, inspection=$inspection, checklist=$checklist, returnPolicy=$returnPolicy, cancellation=$cancellation, claimWindowEndsAt=$claimWindowEndsAt, daysLeft=$daysLeft, actions=$actions, payments=$payments, shippedAt=$shippedAt, returnedAt=$returnedAt, closedAt=$closedAt, createdAt=$createdAt, shipTo=$shipTo, platformListingId=$platformListingId, payoutTiming=$payoutTiming, payoutReleasedAt=$payoutReleasedAt, orderId=$orderId, crosslyFeeCents=$crosslyFeeCents, id=$id, status=$status, slug=$slug, title=$title, imageUrl=$imageUrl, startDate=$startDate, endDate=$endDate, days=$days, rentCents=$rentCents, shippingCents=$shippingCents, depositCents=$depositCents, outboundTracking=$outboundTracking, returnTracking=$returnTracking, labelUrl=$labelUrl, claimCents=$claimCents, claimNote=$claimNote, claimPhotos=$claimPhotos, claimDisputed=$claimDisputed, conditionPhotosOut=$conditionPhotosOut, conditionPhotosIn=$conditionPhotosIn, approvalDueAt=$approvalDueAt, depositRefundedCents=$depositRefundedCents, unit=$unit, fulfilment=$fulfilment, cleaningFeeCents=$cleaningFeeCents, damageWaiver=$damageWaiver, damageWaiverCents=$damageWaiverCents, lateFeeCents=$lateFeeCents, rentRefundedCents=$rentRefundedCents, buyoutCents=$buyoutCents, charges=$charges, conditionPhotosReturn=$conditionPhotosReturn, approvedAt=$approvedAt, deliveredAt=$deliveredAt, returnShippedAt=$returnShippedAt, inspectedAt=$inspectedAt, boughtOutAt=$boughtOutAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (listingId != null) {
      json[r'listingId'] = listingId;
    }
    if (threadId != null) {
      json[r'threadId'] = threadId;
    }
      json[r'shipping'] = shipping;
      json[r'depositStatus'] = depositStatus;
      json[r'statusLabel'] = statusLabel;
      json[r'overdue'] = overdue;
    if (renterName != null) {
      json[r'renterName'] = renterName;
    }
      json[r'timeline'] = timeline;
      json[r'events'] = events;
      json[r'extensions'] = extensions;
      json[r'extension'] = extension_;
      json[r'buyout'] = buyout;
      json[r'inspection'] = inspection;
      json[r'checklist'] = checklist;
    if (returnPolicy != null) {
      json[r'returnPolicy'] = returnPolicy;
    }
      json[r'cancellation'] = cancellation;
    if (claimWindowEndsAt != null) {
      json[r'claimWindowEndsAt'] = claimWindowEndsAt;
    }
    if (daysLeft != null) {
      json[r'daysLeft'] = daysLeft;
    }
      json[r'actions'] = actions;
      json[r'payments'] = payments;
    if (shippedAt != null) {
      json[r'shippedAt'] = shippedAt;
    }
    if (returnedAt != null) {
      json[r'returnedAt'] = returnedAt;
    }
    if (closedAt != null) {
      json[r'closedAt'] = closedAt;
    }
      json[r'createdAt'] = createdAt;
    if (shipTo != null) {
      json[r'shipTo'] = shipTo;
    }
    if (platformListingId != null) {
      json[r'platformListingId'] = platformListingId;
    }
    if (payoutTiming != null) {
      json[r'payoutTiming'] = payoutTiming;
    }
    if (payoutReleasedAt != null) {
      json[r'payoutReleasedAt'] = payoutReleasedAt;
    }
    if (orderId != null) {
      json[r'orderId'] = orderId;
    }
    if (crosslyFeeCents != null) {
      json[r'crosslyFeeCents'] = crosslyFeeCents;
    }
      json[r'id'] = id;
      json[r'status'] = status;
    if (slug != null) {
      json[r'slug'] = slug;
    }
      json[r'title'] = title;
      json[r'imageUrl'] = imageUrl;
      json[r'startDate'] = startDate;
      json[r'endDate'] = endDate;
      json[r'days'] = days;
      json[r'rentCents'] = rentCents;
      json[r'shippingCents'] = shippingCents;
      json[r'depositCents'] = depositCents;
    if (outboundTracking != null) {
      json[r'outboundTracking'] = outboundTracking;
    }
    if (returnTracking != null) {
      json[r'returnTracking'] = returnTracking;
    }
    if (labelUrl != null) {
      json[r'labelUrl'] = labelUrl;
    }
      json[r'claimCents'] = claimCents;
    if (claimNote != null) {
      json[r'claimNote'] = claimNote;
    }
      json[r'claimPhotos'] = claimPhotos;
      json[r'claimDisputed'] = claimDisputed;
      json[r'conditionPhotosOut'] = conditionPhotosOut;
      json[r'conditionPhotosIn'] = conditionPhotosIn;
    if (approvalDueAt != null) {
      json[r'approvalDueAt'] = approvalDueAt;
    }
      json[r'depositRefundedCents'] = depositRefundedCents;
      json[r'unit'] = unit;
      json[r'fulfilment'] = fulfilment;
      json[r'cleaningFeeCents'] = cleaningFeeCents;
      json[r'damageWaiver'] = damageWaiver;
      json[r'damageWaiverCents'] = damageWaiverCents;
      json[r'lateFeeCents'] = lateFeeCents;
      json[r'rentRefundedCents'] = rentRefundedCents;
    if (buyoutCents != null) {
      json[r'buyoutCents'] = buyoutCents;
    }
      json[r'charges'] = charges;
      json[r'conditionPhotosReturn'] = conditionPhotosReturn;
    if (approvedAt != null) {
      json[r'approvedAt'] = approvedAt;
    }
    if (deliveredAt != null) {
      json[r'deliveredAt'] = deliveredAt;
    }
    if (returnShippedAt != null) {
      json[r'returnShippedAt'] = returnShippedAt;
    }
    if (inspectedAt != null) {
      json[r'inspectedAt'] = inspectedAt;
    }
    if (boughtOutAt != null) {
      json[r'boughtOutAt'] = boughtOutAt;
    }
    return json;
  }

  /// Returns a new [GetRentalResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetRentalResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetRentalResponseData(
        listingId: mapValueOfType<String>(json, r'listingId'),
        threadId: mapValueOfType<String>(json, r'threadId'),
        shipping: GetRentalResponseDataShipping.fromJson(json[r'shipping']),
        depositStatus: GetRentalResponseDataDepositStatusEnum.fromJson(json[r'depositStatus']),
        statusLabel: mapValueOfType<String>(json, r'statusLabel'),
        overdue: mapValueOfType<bool>(json, r'overdue'),
        renterName: mapValueOfType<String>(json, r'renterName'),
        timeline: GetRentalResponseDataTimeline.listFromJson(json[r'timeline']),
        events: GetRentalResponseDataEvents.listFromJson(json[r'events']),
        extensions: GetRentalResponseDataExtensions.listFromJson(json[r'extensions']),
        extension_: GetRentalResponseDataExtension.fromJson(json[r'extension']),
        buyout: GetRentalResponseDataBuyout.fromJson(json[r'buyout']),
        inspection: RentalResponseDataInspection.listFromJson(json[r'inspection']),
        checklist: json[r'checklist'] is List
          ? (json[r'checklist'] as List).cast<String>()
          : null,
        returnPolicy: mapValueOfType<String>(json, r'returnPolicy'),
        cancellation: GetRentalResponseDataCancellation.fromJson(json[r'cancellation']),
        claimWindowEndsAt: mapValueOfType<String>(json, r'claimWindowEndsAt'),
        daysLeft: json[r'daysLeft'] == null
          ? null
          : num.parse(json[r'daysLeft'].toString()),
        actions: json[r'actions'] is List
          ? (json[r'actions'] as List).cast<String>()
          : null,
        payments: GetRentalResponseDataPayments.fromJson(json[r'payments']),
        shippedAt: mapValueOfType<String>(json, r'shippedAt'),
        returnedAt: mapValueOfType<String>(json, r'returnedAt'),
        closedAt: mapValueOfType<String>(json, r'closedAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        shipTo: mapValueOfType<Map<String, Object>>(json, r'shipTo'),
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        payoutTiming: mapValueOfType<String>(json, r'payoutTiming'),
        payoutReleasedAt: mapValueOfType<String>(json, r'payoutReleasedAt'),
        orderId: mapValueOfType<String>(json, r'orderId'),
        crosslyFeeCents: json[r'crosslyFeeCents'] == null
          ? null
          : num.parse(json[r'crosslyFeeCents'].toString()),
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        slug: mapValueOfType<String>(json, r'slug'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        startDate: mapValueOfType<String>(json, r'startDate'),
        endDate: mapValueOfType<String>(json, r'endDate'),
        days: json[r'days'] == null
          ? null
          : num.parse(json[r'days'].toString()),
        rentCents: json[r'rentCents'] == null
          ? null
          : num.parse(json[r'rentCents'].toString()),
        shippingCents: json[r'shippingCents'] == null
          ? null
          : num.parse(json[r'shippingCents'].toString()),
        depositCents: json[r'depositCents'] == null
          ? null
          : num.parse(json[r'depositCents'].toString()),
        outboundTracking: mapValueOfType<String>(json, r'outboundTracking'),
        returnTracking: mapValueOfType<String>(json, r'returnTracking'),
        labelUrl: mapValueOfType<String>(json, r'labelUrl'),
        claimCents: json[r'claimCents'] == null
          ? null
          : num.parse(json[r'claimCents'].toString()),
        claimNote: mapValueOfType<String>(json, r'claimNote'),
        claimPhotos: json[r'claimPhotos'] is List
          ? (json[r'claimPhotos'] as List).cast<String>()
          : null,
        claimDisputed: mapValueOfType<bool>(json, r'claimDisputed'),
        conditionPhotosOut: json[r'conditionPhotosOut'] is List
          ? (json[r'conditionPhotosOut'] as List).cast<String>()
          : null,
        conditionPhotosIn: json[r'conditionPhotosIn'] is List
          ? (json[r'conditionPhotosIn'] as List).cast<String>()
          : null,
        approvalDueAt: mapValueOfType<String>(json, r'approvalDueAt'),
        depositRefundedCents: json[r'depositRefundedCents'] == null
          ? null
          : num.parse(json[r'depositRefundedCents'].toString()),
        unit: json[r'unit'] == null
          ? null
          : num.parse(json[r'unit'].toString()),
        fulfilment: mapValueOfType<String>(json, r'fulfilment'),
        cleaningFeeCents: json[r'cleaningFeeCents'] == null
          ? null
          : num.parse(json[r'cleaningFeeCents'].toString()),
        damageWaiver: mapValueOfType<bool>(json, r'damageWaiver'),
        damageWaiverCents: json[r'damageWaiverCents'] == null
          ? null
          : num.parse(json[r'damageWaiverCents'].toString()),
        lateFeeCents: json[r'lateFeeCents'] == null
          ? null
          : num.parse(json[r'lateFeeCents'].toString()),
        rentRefundedCents: json[r'rentRefundedCents'] == null
          ? null
          : num.parse(json[r'rentRefundedCents'].toString()),
        buyoutCents: json[r'buyoutCents'] == null
          ? null
          : num.parse(json[r'buyoutCents'].toString()),
        charges: mapValueOfType<Map<String, Object>>(json, r'charges'),
        conditionPhotosReturn: json[r'conditionPhotosReturn'] is List
          ? (json[r'conditionPhotosReturn'] as List).cast<String>()
          : null,
        approvedAt: mapValueOfType<String>(json, r'approvedAt'),
        deliveredAt: mapValueOfType<String>(json, r'deliveredAt'),
        returnShippedAt: mapValueOfType<String>(json, r'returnShippedAt'),
        inspectedAt: mapValueOfType<String>(json, r'inspectedAt'),
        boughtOutAt: mapValueOfType<String>(json, r'boughtOutAt'),
      );
    }
    return null;
  }

  static List<GetRentalResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetRentalResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetRentalResponseData>[];

  static Map<String, GetRentalResponseData> mapFromJson(dynamic json) {
    final map = <String, GetRentalResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetRentalResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRentalResponseData-objects as value to a dart map
  static Map<String, List<GetRentalResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetRentalResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetRentalResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetRentalResponseDataDepositStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetRentalResponseDataDepositStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const held = GetRentalResponseDataDepositStatusEnum._(r'held');
  static const claimed = GetRentalResponseDataDepositStatusEnum._(r'claimed');
  static const returned = GetRentalResponseDataDepositStatusEnum._(r'returned');
  static const waived = GetRentalResponseDataDepositStatusEnum._(r'waived');
  static const claimOpen = GetRentalResponseDataDepositStatusEnum._(r'claim_open');

  /// List of all possible values in this [enum][GetRentalResponseDataDepositStatusEnum].
  static const values = <GetRentalResponseDataDepositStatusEnum>[
    held,
    claimed,
    returned,
    waived,
    claimOpen,
  ];

  static GetRentalResponseDataDepositStatusEnum fromJson(dynamic value) =>
    GetRentalResponseDataDepositStatusEnumTypeTransformer().decode(value);

  static List<GetRentalResponseDataDepositStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetRentalResponseDataDepositStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetRentalResponseDataDepositStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetRentalResponseDataDepositStatusEnum] to String,
/// and [decode] dynamic data back to [GetRentalResponseDataDepositStatusEnum].
class GetRentalResponseDataDepositStatusEnumTypeTransformer {
  factory GetRentalResponseDataDepositStatusEnumTypeTransformer() => _instance ??= const GetRentalResponseDataDepositStatusEnumTypeTransformer._();

  const GetRentalResponseDataDepositStatusEnumTypeTransformer._();

  String encode(GetRentalResponseDataDepositStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetRentalResponseDataDepositStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetRentalResponseDataDepositStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'held': return GetRentalResponseDataDepositStatusEnum.held;
        case r'claimed': return GetRentalResponseDataDepositStatusEnum.claimed;
        case r'returned': return GetRentalResponseDataDepositStatusEnum.returned;
        case r'waived': return GetRentalResponseDataDepositStatusEnum.waived;
        case r'claim_open': return GetRentalResponseDataDepositStatusEnum.claimOpen;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetRentalResponseDataDepositStatusEnumTypeTransformer] instance.
  static GetRentalResponseDataDepositStatusEnumTypeTransformer _instance;
}


