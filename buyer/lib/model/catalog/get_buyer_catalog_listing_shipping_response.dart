//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerCatalogListingShippingResponse {
  /// Returns a new [GetBuyerCatalogListingShippingResponse] instance.
  GetBuyerCatalogListingShippingResponse({
    this.cents,
    this.kind,
    @required this.quantity,
    this.carrier,
    this.service,
    @required this.cached,
    this.freeShippingThresholdCents,
    this.destinationCountry,
    @required this.shipsToCountry,
    this.noShipReason,
    this.services = const [],
    this.defaultServiceId,
    @required this.international,
    @required this.importChargesNote,
  });

  num cents;

  String kind;

  num quantity;

  String carrier;

  String service;

  bool cached;

  num freeShippingThresholdCents;

  String destinationCountry;

  bool shipsToCountry;

  String noShipReason;

  List<GetBuyerCatalogListingShippingResponseServices> services;

  String defaultServiceId;

  GetBuyerCatalogListingShippingResponseInternational international;

  bool importChargesNote;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerCatalogListingShippingResponse &&
     other.cents == cents &&
     other.kind == kind &&
     other.quantity == quantity &&
     other.carrier == carrier &&
     other.service == service &&
     other.cached == cached &&
     other.freeShippingThresholdCents == freeShippingThresholdCents &&
     other.destinationCountry == destinationCountry &&
     other.shipsToCountry == shipsToCountry &&
     other.noShipReason == noShipReason &&
     other.services == services &&
     other.defaultServiceId == defaultServiceId &&
     other.international == international &&
     other.importChargesNote == importChargesNote;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (cents == null ? 0 : cents.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (carrier == null ? 0 : carrier.hashCode) +
    (service == null ? 0 : service.hashCode) +
    (cached == null ? 0 : cached.hashCode) +
    (freeShippingThresholdCents == null ? 0 : freeShippingThresholdCents.hashCode) +
    (destinationCountry == null ? 0 : destinationCountry.hashCode) +
    (shipsToCountry == null ? 0 : shipsToCountry.hashCode) +
    (noShipReason == null ? 0 : noShipReason.hashCode) +
    (services == null ? 0 : services.hashCode) +
    (defaultServiceId == null ? 0 : defaultServiceId.hashCode) +
    (international == null ? 0 : international.hashCode) +
    (importChargesNote == null ? 0 : importChargesNote.hashCode);

  @override
  String toString() => 'GetBuyerCatalogListingShippingResponse[cents=$cents, kind=$kind, quantity=$quantity, carrier=$carrier, service=$service, cached=$cached, freeShippingThresholdCents=$freeShippingThresholdCents, destinationCountry=$destinationCountry, shipsToCountry=$shipsToCountry, noShipReason=$noShipReason, services=$services, defaultServiceId=$defaultServiceId, international=$international, importChargesNote=$importChargesNote]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (cents != null) {
      json[r'cents'] = cents;
    }
    if (kind != null) {
      json[r'kind'] = kind;
    }
      json[r'quantity'] = quantity;
    if (carrier != null) {
      json[r'carrier'] = carrier;
    }
    if (service != null) {
      json[r'service'] = service;
    }
      json[r'cached'] = cached;
    if (freeShippingThresholdCents != null) {
      json[r'freeShippingThresholdCents'] = freeShippingThresholdCents;
    }
    if (destinationCountry != null) {
      json[r'destinationCountry'] = destinationCountry;
    }
      json[r'shipsToCountry'] = shipsToCountry;
    if (noShipReason != null) {
      json[r'noShipReason'] = noShipReason;
    }
      json[r'services'] = services;
    if (defaultServiceId != null) {
      json[r'defaultServiceId'] = defaultServiceId;
    }
      json[r'international'] = international;
      json[r'importChargesNote'] = importChargesNote;
    return json;
  }

  /// Returns a new [GetBuyerCatalogListingShippingResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerCatalogListingShippingResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerCatalogListingShippingResponse(
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        kind: mapValueOfType<String>(json, r'kind'),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        carrier: mapValueOfType<String>(json, r'carrier'),
        service: mapValueOfType<String>(json, r'service'),
        cached: mapValueOfType<bool>(json, r'cached'),
        freeShippingThresholdCents: json[r'freeShippingThresholdCents'] == null
          ? null
          : num.parse(json[r'freeShippingThresholdCents'].toString()),
        destinationCountry: mapValueOfType<String>(json, r'destinationCountry'),
        shipsToCountry: mapValueOfType<bool>(json, r'shipsToCountry'),
        noShipReason: mapValueOfType<String>(json, r'noShipReason'),
        services: GetBuyerCatalogListingShippingResponseServices.listFromJson(json[r'services']),
        defaultServiceId: mapValueOfType<String>(json, r'defaultServiceId'),
        international: GetBuyerCatalogListingShippingResponseInternational.fromJson(json[r'international']),
        importChargesNote: mapValueOfType<bool>(json, r'importChargesNote'),
      );
    }
    return null;
  }

  static List<GetBuyerCatalogListingShippingResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCatalogListingShippingResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCatalogListingShippingResponse>[];

  static Map<String, GetBuyerCatalogListingShippingResponse> mapFromJson(dynamic json) {
    final map = <String, GetBuyerCatalogListingShippingResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerCatalogListingShippingResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerCatalogListingShippingResponse-objects as value to a dart map
  static Map<String, List<GetBuyerCatalogListingShippingResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerCatalogListingShippingResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerCatalogListingShippingResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

