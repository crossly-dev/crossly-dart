//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldManageOverviewResponseDataProperty {
  /// Returns a new [GetWorldManageOverviewResponseDataProperty] instance.
  GetWorldManageOverviewResponseDataProperty({
    @required this.enabled,
    @required this.deeds,
    @required this.needsAttention,
    @required this.leasedOut,
    @required this.offeredForLease,
    @required this.listedForSale,
    @required this.tenancies,
    @required this.maintenanceWeeklyCents,
    @required this.rentInWeeklyCents,
    @required this.rentOutWeeklyCents,
  });

  bool enabled;

  num deeds;

  num needsAttention;

  num leasedOut;

  num offeredForLease;

  num listedForSale;

  num tenancies;

  num maintenanceWeeklyCents;

  num rentInWeeklyCents;

  num rentOutWeeklyCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldManageOverviewResponseDataProperty &&
     other.enabled == enabled &&
     other.deeds == deeds &&
     other.needsAttention == needsAttention &&
     other.leasedOut == leasedOut &&
     other.offeredForLease == offeredForLease &&
     other.listedForSale == listedForSale &&
     other.tenancies == tenancies &&
     other.maintenanceWeeklyCents == maintenanceWeeklyCents &&
     other.rentInWeeklyCents == rentInWeeklyCents &&
     other.rentOutWeeklyCents == rentOutWeeklyCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (enabled == null ? 0 : enabled.hashCode) +
    (deeds == null ? 0 : deeds.hashCode) +
    (needsAttention == null ? 0 : needsAttention.hashCode) +
    (leasedOut == null ? 0 : leasedOut.hashCode) +
    (offeredForLease == null ? 0 : offeredForLease.hashCode) +
    (listedForSale == null ? 0 : listedForSale.hashCode) +
    (tenancies == null ? 0 : tenancies.hashCode) +
    (maintenanceWeeklyCents == null ? 0 : maintenanceWeeklyCents.hashCode) +
    (rentInWeeklyCents == null ? 0 : rentInWeeklyCents.hashCode) +
    (rentOutWeeklyCents == null ? 0 : rentOutWeeklyCents.hashCode);

  @override
  String toString() => 'GetWorldManageOverviewResponseDataProperty[enabled=$enabled, deeds=$deeds, needsAttention=$needsAttention, leasedOut=$leasedOut, offeredForLease=$offeredForLease, listedForSale=$listedForSale, tenancies=$tenancies, maintenanceWeeklyCents=$maintenanceWeeklyCents, rentInWeeklyCents=$rentInWeeklyCents, rentOutWeeklyCents=$rentOutWeeklyCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'enabled'] = enabled;
      json[r'deeds'] = deeds;
      json[r'needsAttention'] = needsAttention;
      json[r'leasedOut'] = leasedOut;
      json[r'offeredForLease'] = offeredForLease;
      json[r'listedForSale'] = listedForSale;
      json[r'tenancies'] = tenancies;
      json[r'maintenanceWeeklyCents'] = maintenanceWeeklyCents;
      json[r'rentInWeeklyCents'] = rentInWeeklyCents;
      json[r'rentOutWeeklyCents'] = rentOutWeeklyCents;
    return json;
  }

  /// Returns a new [GetWorldManageOverviewResponseDataProperty] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldManageOverviewResponseDataProperty fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldManageOverviewResponseDataProperty(
        enabled: mapValueOfType<bool>(json, r'enabled'),
        deeds: json[r'deeds'] == null
          ? null
          : num.parse(json[r'deeds'].toString()),
        needsAttention: json[r'needsAttention'] == null
          ? null
          : num.parse(json[r'needsAttention'].toString()),
        leasedOut: json[r'leasedOut'] == null
          ? null
          : num.parse(json[r'leasedOut'].toString()),
        offeredForLease: json[r'offeredForLease'] == null
          ? null
          : num.parse(json[r'offeredForLease'].toString()),
        listedForSale: json[r'listedForSale'] == null
          ? null
          : num.parse(json[r'listedForSale'].toString()),
        tenancies: json[r'tenancies'] == null
          ? null
          : num.parse(json[r'tenancies'].toString()),
        maintenanceWeeklyCents: json[r'maintenanceWeeklyCents'] == null
          ? null
          : num.parse(json[r'maintenanceWeeklyCents'].toString()),
        rentInWeeklyCents: json[r'rentInWeeklyCents'] == null
          ? null
          : num.parse(json[r'rentInWeeklyCents'].toString()),
        rentOutWeeklyCents: json[r'rentOutWeeklyCents'] == null
          ? null
          : num.parse(json[r'rentOutWeeklyCents'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldManageOverviewResponseDataProperty> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldManageOverviewResponseDataProperty.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldManageOverviewResponseDataProperty>[];

  static Map<String, GetWorldManageOverviewResponseDataProperty> mapFromJson(dynamic json) {
    final map = <String, GetWorldManageOverviewResponseDataProperty>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldManageOverviewResponseDataProperty.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldManageOverviewResponseDataProperty-objects as value to a dart map
  static Map<String, List<GetWorldManageOverviewResponseDataProperty>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldManageOverviewResponseDataProperty>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldManageOverviewResponseDataProperty.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

