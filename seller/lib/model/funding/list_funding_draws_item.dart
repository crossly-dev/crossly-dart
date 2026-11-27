//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListFundingDrawsItem {
  /// Returns a new [ListFundingDrawsItem] instance.
  ListFundingDrawsItem({
    @required this.id,
    @required this.purpose,
    @required this.channel,
    @required this.amountCents,
    @required this.aprBps,
    @required this.estFeeCents,
    this.dueAt,
    this.supplierName,
    this.invoiceRef,
    this.invoiceUrl,
    this.invoiceFile,
    this.paymentRef,
    @required this.status,
    @required this.reversedCents,
    @required this.stage,
    @required this.stageLabel,
    this.use,
    this.counterpartyUserId,
    this.requestedByUserId,
    this.forMemberUserId,
    this.note,
    @required this.spentCents,
    this.timeline = const [],
    @required this.createdAt,
  });

  String id;

  String purpose;

  String channel;

  num amountCents;

  num aprBps;

  num estFeeCents;

  String dueAt;

  String supplierName;

  String invoiceRef;

  String invoiceUrl;

  ListFundingDrawsItemInvoiceFile invoiceFile;

  String paymentRef;

  String status;

  num reversedCents;

  String stage;

  String stageLabel;

  String use;

  String counterpartyUserId;

  String requestedByUserId;

  String forMemberUserId;

  String note;

  num spentCents;

  List<ListFundingDrawsItemTimeline> timeline;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListFundingDrawsItem &&
     other.id == id &&
     other.purpose == purpose &&
     other.channel == channel &&
     other.amountCents == amountCents &&
     other.aprBps == aprBps &&
     other.estFeeCents == estFeeCents &&
     other.dueAt == dueAt &&
     other.supplierName == supplierName &&
     other.invoiceRef == invoiceRef &&
     other.invoiceUrl == invoiceUrl &&
     other.invoiceFile == invoiceFile &&
     other.paymentRef == paymentRef &&
     other.status == status &&
     other.reversedCents == reversedCents &&
     other.stage == stage &&
     other.stageLabel == stageLabel &&
     other.use == use &&
     other.counterpartyUserId == counterpartyUserId &&
     other.requestedByUserId == requestedByUserId &&
     other.forMemberUserId == forMemberUserId &&
     other.note == note &&
     other.spentCents == spentCents &&
     other.timeline == timeline &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (purpose == null ? 0 : purpose.hashCode) +
    (channel == null ? 0 : channel.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode) +
    (aprBps == null ? 0 : aprBps.hashCode) +
    (estFeeCents == null ? 0 : estFeeCents.hashCode) +
    (dueAt == null ? 0 : dueAt.hashCode) +
    (supplierName == null ? 0 : supplierName.hashCode) +
    (invoiceRef == null ? 0 : invoiceRef.hashCode) +
    (invoiceUrl == null ? 0 : invoiceUrl.hashCode) +
    (invoiceFile == null ? 0 : invoiceFile.hashCode) +
    (paymentRef == null ? 0 : paymentRef.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (reversedCents == null ? 0 : reversedCents.hashCode) +
    (stage == null ? 0 : stage.hashCode) +
    (stageLabel == null ? 0 : stageLabel.hashCode) +
    (use == null ? 0 : use.hashCode) +
    (counterpartyUserId == null ? 0 : counterpartyUserId.hashCode) +
    (requestedByUserId == null ? 0 : requestedByUserId.hashCode) +
    (forMemberUserId == null ? 0 : forMemberUserId.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (spentCents == null ? 0 : spentCents.hashCode) +
    (timeline == null ? 0 : timeline.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListFundingDrawsItem[id=$id, purpose=$purpose, channel=$channel, amountCents=$amountCents, aprBps=$aprBps, estFeeCents=$estFeeCents, dueAt=$dueAt, supplierName=$supplierName, invoiceRef=$invoiceRef, invoiceUrl=$invoiceUrl, invoiceFile=$invoiceFile, paymentRef=$paymentRef, status=$status, reversedCents=$reversedCents, stage=$stage, stageLabel=$stageLabel, use=$use, counterpartyUserId=$counterpartyUserId, requestedByUserId=$requestedByUserId, forMemberUserId=$forMemberUserId, note=$note, spentCents=$spentCents, timeline=$timeline, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'purpose'] = purpose;
      json[r'channel'] = channel;
      json[r'amountCents'] = amountCents;
      json[r'aprBps'] = aprBps;
      json[r'estFeeCents'] = estFeeCents;
    if (dueAt != null) {
      json[r'dueAt'] = dueAt;
    }
    if (supplierName != null) {
      json[r'supplierName'] = supplierName;
    }
    if (invoiceRef != null) {
      json[r'invoiceRef'] = invoiceRef;
    }
    if (invoiceUrl != null) {
      json[r'invoiceUrl'] = invoiceUrl;
    }
    if (invoiceFile != null) {
      json[r'invoiceFile'] = invoiceFile;
    }
    if (paymentRef != null) {
      json[r'paymentRef'] = paymentRef;
    }
      json[r'status'] = status;
      json[r'reversedCents'] = reversedCents;
      json[r'stage'] = stage;
      json[r'stageLabel'] = stageLabel;
    if (use != null) {
      json[r'use'] = use;
    }
    if (counterpartyUserId != null) {
      json[r'counterpartyUserId'] = counterpartyUserId;
    }
    if (requestedByUserId != null) {
      json[r'requestedByUserId'] = requestedByUserId;
    }
    if (forMemberUserId != null) {
      json[r'forMemberUserId'] = forMemberUserId;
    }
    if (note != null) {
      json[r'note'] = note;
    }
      json[r'spentCents'] = spentCents;
      json[r'timeline'] = timeline;
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListFundingDrawsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListFundingDrawsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListFundingDrawsItem(
        id: mapValueOfType<String>(json, r'id'),
        purpose: mapValueOfType<String>(json, r'purpose'),
        channel: mapValueOfType<String>(json, r'channel'),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        aprBps: json[r'aprBps'] == null
          ? null
          : num.parse(json[r'aprBps'].toString()),
        estFeeCents: json[r'estFeeCents'] == null
          ? null
          : num.parse(json[r'estFeeCents'].toString()),
        dueAt: mapValueOfType<String>(json, r'dueAt'),
        supplierName: mapValueOfType<String>(json, r'supplierName'),
        invoiceRef: mapValueOfType<String>(json, r'invoiceRef'),
        invoiceUrl: mapValueOfType<String>(json, r'invoiceUrl'),
        invoiceFile: ListFundingDrawsItemInvoiceFile.fromJson(json[r'invoiceFile']),
        paymentRef: mapValueOfType<String>(json, r'paymentRef'),
        status: mapValueOfType<String>(json, r'status'),
        reversedCents: json[r'reversedCents'] == null
          ? null
          : num.parse(json[r'reversedCents'].toString()),
        stage: mapValueOfType<String>(json, r'stage'),
        stageLabel: mapValueOfType<String>(json, r'stageLabel'),
        use: mapValueOfType<String>(json, r'use'),
        counterpartyUserId: mapValueOfType<String>(json, r'counterpartyUserId'),
        requestedByUserId: mapValueOfType<String>(json, r'requestedByUserId'),
        forMemberUserId: mapValueOfType<String>(json, r'forMemberUserId'),
        note: mapValueOfType<String>(json, r'note'),
        spentCents: json[r'spentCents'] == null
          ? null
          : num.parse(json[r'spentCents'].toString()),
        timeline: ListFundingDrawsItemTimeline.listFromJson(json[r'timeline']),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListFundingDrawsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListFundingDrawsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListFundingDrawsItem>[];

  static Map<String, ListFundingDrawsItem> mapFromJson(dynamic json) {
    final map = <String, ListFundingDrawsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListFundingDrawsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListFundingDrawsItem-objects as value to a dart map
  static Map<String, List<ListFundingDrawsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListFundingDrawsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListFundingDrawsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

