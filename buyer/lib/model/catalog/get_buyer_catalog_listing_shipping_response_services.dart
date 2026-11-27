//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerCatalogListingShippingResponseServices {
  /// Returns a new [GetBuyerCatalogListingShippingResponseServices] instance.
  GetBuyerCatalogListingShippingResponseServices({
    @required this.id,
    @required this.name,
    @required this.cents,
    @required this.scope,
    @required this.costType,
    this.minDays,
    this.maxDays,
    this.carrier,
    this.carrierService,
    this.handlingFeeCents,
  });

  String id;

  String name;

  num cents;

  String scope;

  String costType;

  num minDays;

  num maxDays;

  /// Buyer pays: calculated: the carrier and service token the label is bought with, and the handling fee inside `cents`.
  String carrier;

  String carrierService;

  num handlingFeeCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerCatalogListingShippingResponseServices &&
     other.id == id &&
     other.name == name &&
     other.cents == cents &&
     other.scope == scope &&
     other.costType == costType &&
     other.minDays == minDays &&
     other.maxDays == maxDays &&
     other.carrier == carrier &&
     other.carrierService == carrierService &&
     other.handlingFeeCents == handlingFeeCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (cents == null ? 0 : cents.hashCode) +
    (scope == null ? 0 : scope.hashCode) +
    (costType == null ? 0 : costType.hashCode) +
    (minDays == null ? 0 : minDays.hashCode) +
    (maxDays == null ? 0 : maxDays.hashCode) +
    (carrier == null ? 0 : carrier.hashCode) +
    (carrierService == null ? 0 : carrierService.hashCode) +
    (handlingFeeCents == null ? 0 : handlingFeeCents.hashCode);

  @override
  String toString() => 'GetBuyerCatalogListingShippingResponseServices[id=$id, name=$name, cents=$cents, scope=$scope, costType=$costType, minDays=$minDays, maxDays=$maxDays, carrier=$carrier, carrierService=$carrierService, handlingFeeCents=$handlingFeeCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'cents'] = cents;
      json[r'scope'] = scope;
      json[r'costType'] = costType;
    if (minDays != null) {
      json[r'minDays'] = minDays;
    }
    if (maxDays != null) {
      json[r'maxDays'] = maxDays;
    }
    if (carrier != null) {
      json[r'carrier'] = carrier;
    }
    if (carrierService != null) {
      json[r'carrierService'] = carrierService;
    }
    if (handlingFeeCents != null) {
      json[r'handlingFeeCents'] = handlingFeeCents;
    }
    return json;
  }

  /// Returns a new [GetBuyerCatalogListingShippingResponseServices] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerCatalogListingShippingResponseServices fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerCatalogListingShippingResponseServices(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        scope: mapValueOfType<String>(json, r'scope'),
        costType: mapValueOfType<String>(json, r'costType'),
        minDays: json[r'minDays'] == null
          ? null
          : num.parse(json[r'minDays'].toString()),
        maxDays: json[r'maxDays'] == null
          ? null
          : num.parse(json[r'maxDays'].toString()),
        carrier: mapValueOfType<String>(json, r'carrier'),
        carrierService: mapValueOfType<String>(json, r'carrierService'),
        handlingFeeCents: json[r'handlingFeeCents'] == null
          ? null
          : num.parse(json[r'handlingFeeCents'].toString()),
      );
    }
    return null;
  }

  static List<GetBuyerCatalogListingShippingResponseServices> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCatalogListingShippingResponseServices.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCatalogListingShippingResponseServices>[];

  static Map<String, GetBuyerCatalogListingShippingResponseServices> mapFromJson(dynamic json) {
    final map = <String, GetBuyerCatalogListingShippingResponseServices>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerCatalogListingShippingResponseServices.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerCatalogListingShippingResponseServices-objects as value to a dart map
  static Map<String, List<GetBuyerCatalogListingShippingResponseServices>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerCatalogListingShippingResponseServices>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerCatalogListingShippingResponseServices.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

