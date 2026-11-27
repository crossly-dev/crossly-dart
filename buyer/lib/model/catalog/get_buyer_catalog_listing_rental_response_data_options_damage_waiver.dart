//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerCatalogListingRentalResponseDataOptionsDamageWaiver {
  /// Returns a new [GetBuyerCatalogListingRentalResponseDataOptionsDamageWaiver] instance.
  GetBuyerCatalogListingRentalResponseDataOptionsDamageWaiver({
    @required this.enabled,
    @required this.feeCents,
    @required this.perDay,
    @required this.depositAfterCents,
  });

  bool enabled;

  num feeCents;

  bool perDay;

  num depositAfterCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerCatalogListingRentalResponseDataOptionsDamageWaiver &&
     other.enabled == enabled &&
     other.feeCents == feeCents &&
     other.perDay == perDay &&
     other.depositAfterCents == depositAfterCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (enabled == null ? 0 : enabled.hashCode) +
    (feeCents == null ? 0 : feeCents.hashCode) +
    (perDay == null ? 0 : perDay.hashCode) +
    (depositAfterCents == null ? 0 : depositAfterCents.hashCode);

  @override
  String toString() => 'GetBuyerCatalogListingRentalResponseDataOptionsDamageWaiver[enabled=$enabled, feeCents=$feeCents, perDay=$perDay, depositAfterCents=$depositAfterCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'enabled'] = enabled;
      json[r'feeCents'] = feeCents;
      json[r'perDay'] = perDay;
      json[r'depositAfterCents'] = depositAfterCents;
    return json;
  }

  /// Returns a new [GetBuyerCatalogListingRentalResponseDataOptionsDamageWaiver] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerCatalogListingRentalResponseDataOptionsDamageWaiver fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerCatalogListingRentalResponseDataOptionsDamageWaiver(
        enabled: mapValueOfType<bool>(json, r'enabled'),
        feeCents: json[r'feeCents'] == null
          ? null
          : num.parse(json[r'feeCents'].toString()),
        perDay: mapValueOfType<bool>(json, r'perDay'),
        depositAfterCents: json[r'depositAfterCents'] == null
          ? null
          : num.parse(json[r'depositAfterCents'].toString()),
      );
    }
    return null;
  }

  static List<GetBuyerCatalogListingRentalResponseDataOptionsDamageWaiver> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCatalogListingRentalResponseDataOptionsDamageWaiver.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCatalogListingRentalResponseDataOptionsDamageWaiver>[];

  static Map<String, GetBuyerCatalogListingRentalResponseDataOptionsDamageWaiver> mapFromJson(dynamic json) {
    final map = <String, GetBuyerCatalogListingRentalResponseDataOptionsDamageWaiver>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerCatalogListingRentalResponseDataOptionsDamageWaiver.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerCatalogListingRentalResponseDataOptionsDamageWaiver-objects as value to a dart map
  static Map<String, List<GetBuyerCatalogListingRentalResponseDataOptionsDamageWaiver>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerCatalogListingRentalResponseDataOptionsDamageWaiver>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerCatalogListingRentalResponseDataOptionsDamageWaiver.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

