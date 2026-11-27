//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateOrderWhatnotLabelResponse {
  /// Returns a new [CreateOrderWhatnotLabelResponse] instance.
  CreateOrderWhatnotLabelResponse({
    this.shipment,
    this.recorded,
    this.ok,
    this.downloadUrl,
    this.emailOnly,
    this.labelUrl,
    this.trackingNumber,
    this.carrier,
    this.service,
    this.documentKind,
    this.webUrl,
    this.pending,
    this.message,
  });

  GetOrderWhatnotShipmentResponseShipment shipment;

  bool recorded;

  bool ok;

  /// Absent for an additional label, which Poshmark delivers only by email.
  String downloadUrl;

  /// True when the label exists only in the seller's inbox.
  bool emailOnly;

  String labelUrl;

  String trackingNumber;

  String carrier;

  String service;

  String documentKind;

  String webUrl;

  bool pending;

  String message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateOrderWhatnotLabelResponse &&
     other.shipment == shipment &&
     other.recorded == recorded &&
     other.ok == ok &&
     other.downloadUrl == downloadUrl &&
     other.emailOnly == emailOnly &&
     other.labelUrl == labelUrl &&
     other.trackingNumber == trackingNumber &&
     other.carrier == carrier &&
     other.service == service &&
     other.documentKind == documentKind &&
     other.webUrl == webUrl &&
     other.pending == pending &&
     other.message == message;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (shipment == null ? 0 : shipment.hashCode) +
    (recorded == null ? 0 : recorded.hashCode) +
    (ok == null ? 0 : ok.hashCode) +
    (downloadUrl == null ? 0 : downloadUrl.hashCode) +
    (emailOnly == null ? 0 : emailOnly.hashCode) +
    (labelUrl == null ? 0 : labelUrl.hashCode) +
    (trackingNumber == null ? 0 : trackingNumber.hashCode) +
    (carrier == null ? 0 : carrier.hashCode) +
    (service == null ? 0 : service.hashCode) +
    (documentKind == null ? 0 : documentKind.hashCode) +
    (webUrl == null ? 0 : webUrl.hashCode) +
    (pending == null ? 0 : pending.hashCode) +
    (message == null ? 0 : message.hashCode);

  @override
  String toString() => 'CreateOrderWhatnotLabelResponse[shipment=$shipment, recorded=$recorded, ok=$ok, downloadUrl=$downloadUrl, emailOnly=$emailOnly, labelUrl=$labelUrl, trackingNumber=$trackingNumber, carrier=$carrier, service=$service, documentKind=$documentKind, webUrl=$webUrl, pending=$pending, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (shipment != null) {
      json[r'shipment'] = shipment;
    }
    if (recorded != null) {
      json[r'recorded'] = recorded;
    }
    if (ok != null) {
      json[r'ok'] = ok;
    }
    if (downloadUrl != null) {
      json[r'downloadUrl'] = downloadUrl;
    }
    if (emailOnly != null) {
      json[r'emailOnly'] = emailOnly;
    }
    if (labelUrl != null) {
      json[r'labelUrl'] = labelUrl;
    }
    if (trackingNumber != null) {
      json[r'trackingNumber'] = trackingNumber;
    }
    if (carrier != null) {
      json[r'carrier'] = carrier;
    }
    if (service != null) {
      json[r'service'] = service;
    }
    if (documentKind != null) {
      json[r'documentKind'] = documentKind;
    }
    if (webUrl != null) {
      json[r'webUrl'] = webUrl;
    }
    if (pending != null) {
      json[r'pending'] = pending;
    }
    if (message != null) {
      json[r'message'] = message;
    }
    return json;
  }

  /// Returns a new [CreateOrderWhatnotLabelResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateOrderWhatnotLabelResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateOrderWhatnotLabelResponse(
        shipment: GetOrderWhatnotShipmentResponseShipment.fromJson(json[r'shipment']),
        recorded: mapValueOfType<bool>(json, r'recorded'),
        ok: mapValueOfType<bool>(json, r'ok'),
        downloadUrl: mapValueOfType<String>(json, r'downloadUrl'),
        emailOnly: mapValueOfType<bool>(json, r'emailOnly'),
        labelUrl: mapValueOfType<String>(json, r'labelUrl'),
        trackingNumber: mapValueOfType<String>(json, r'trackingNumber'),
        carrier: mapValueOfType<String>(json, r'carrier'),
        service: mapValueOfType<String>(json, r'service'),
        documentKind: mapValueOfType<String>(json, r'documentKind'),
        webUrl: mapValueOfType<String>(json, r'webUrl'),
        pending: mapValueOfType<bool>(json, r'pending'),
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<CreateOrderWhatnotLabelResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateOrderWhatnotLabelResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateOrderWhatnotLabelResponse>[];

  static Map<String, CreateOrderWhatnotLabelResponse> mapFromJson(dynamic json) {
    final map = <String, CreateOrderWhatnotLabelResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateOrderWhatnotLabelResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateOrderWhatnotLabelResponse-objects as value to a dart map
  static Map<String, List<CreateOrderWhatnotLabelResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateOrderWhatnotLabelResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateOrderWhatnotLabelResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

