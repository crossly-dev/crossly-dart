//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateOrderLinkListingResponse {
  /// Returns a new [CreateOrderLinkListingResponse] instance.
  CreateOrderLinkListingResponse({
    @required this.saleId,
    this.orderId,
    @required this.listingId,
    @required this.platformListingId,
    this.inventoryItemId,
    @required this.reparented,
    @required this.quantityAfter,
    @required this.soldOut,
    @required this.delistJobsEnqueued,
    @required this.quantityUpdateJobs,
    @required this.stubArchived,
  });

  String saleId;

  String orderId;

  String listingId;

  String platformListingId;

  String inventoryItemId;

  bool reparented;

  num quantityAfter;

  bool soldOut;

  num delistJobsEnqueued;

  num quantityUpdateJobs;

  CreateOrderLinkListingResponseStubArchived stubArchived;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateOrderLinkListingResponse &&
     other.saleId == saleId &&
     other.orderId == orderId &&
     other.listingId == listingId &&
     other.platformListingId == platformListingId &&
     other.inventoryItemId == inventoryItemId &&
     other.reparented == reparented &&
     other.quantityAfter == quantityAfter &&
     other.soldOut == soldOut &&
     other.delistJobsEnqueued == delistJobsEnqueued &&
     other.quantityUpdateJobs == quantityUpdateJobs &&
     other.stubArchived == stubArchived;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (saleId == null ? 0 : saleId.hashCode) +
    (orderId == null ? 0 : orderId.hashCode) +
    (listingId == null ? 0 : listingId.hashCode) +
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (reparented == null ? 0 : reparented.hashCode) +
    (quantityAfter == null ? 0 : quantityAfter.hashCode) +
    (soldOut == null ? 0 : soldOut.hashCode) +
    (delistJobsEnqueued == null ? 0 : delistJobsEnqueued.hashCode) +
    (quantityUpdateJobs == null ? 0 : quantityUpdateJobs.hashCode) +
    (stubArchived == null ? 0 : stubArchived.hashCode);

  @override
  String toString() => 'CreateOrderLinkListingResponse[saleId=$saleId, orderId=$orderId, listingId=$listingId, platformListingId=$platformListingId, inventoryItemId=$inventoryItemId, reparented=$reparented, quantityAfter=$quantityAfter, soldOut=$soldOut, delistJobsEnqueued=$delistJobsEnqueued, quantityUpdateJobs=$quantityUpdateJobs, stubArchived=$stubArchived]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'saleId'] = saleId;
    if (orderId != null) {
      json[r'orderId'] = orderId;
    }
      json[r'listingId'] = listingId;
      json[r'platformListingId'] = platformListingId;
    if (inventoryItemId != null) {
      json[r'inventoryItemId'] = inventoryItemId;
    }
      json[r'reparented'] = reparented;
      json[r'quantityAfter'] = quantityAfter;
      json[r'soldOut'] = soldOut;
      json[r'delistJobsEnqueued'] = delistJobsEnqueued;
      json[r'quantityUpdateJobs'] = quantityUpdateJobs;
      json[r'stubArchived'] = stubArchived;
    return json;
  }

  /// Returns a new [CreateOrderLinkListingResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateOrderLinkListingResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateOrderLinkListingResponse(
        saleId: mapValueOfType<String>(json, r'saleId'),
        orderId: mapValueOfType<String>(json, r'orderId'),
        listingId: mapValueOfType<String>(json, r'listingId'),
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        reparented: mapValueOfType<bool>(json, r'reparented'),
        quantityAfter: json[r'quantityAfter'] == null
          ? null
          : num.parse(json[r'quantityAfter'].toString()),
        soldOut: mapValueOfType<bool>(json, r'soldOut'),
        delistJobsEnqueued: json[r'delistJobsEnqueued'] == null
          ? null
          : num.parse(json[r'delistJobsEnqueued'].toString()),
        quantityUpdateJobs: json[r'quantityUpdateJobs'] == null
          ? null
          : num.parse(json[r'quantityUpdateJobs'].toString()),
        stubArchived: CreateOrderLinkListingResponseStubArchived.fromJson(json[r'stubArchived']),
      );
    }
    return null;
  }

  static List<CreateOrderLinkListingResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateOrderLinkListingResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateOrderLinkListingResponse>[];

  static Map<String, CreateOrderLinkListingResponse> mapFromJson(dynamic json) {
    final map = <String, CreateOrderLinkListingResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateOrderLinkListingResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateOrderLinkListingResponse-objects as value to a dart map
  static Map<String, List<CreateOrderLinkListingResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateOrderLinkListingResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateOrderLinkListingResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

