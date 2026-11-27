//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldStreetOwnedResponseDataTenantsItem {
  /// Returns a new [GetWorldStreetOwnedResponseDataTenantsItem] instance.
  GetWorldStreetOwnedResponseDataTenantsItem({
    @required this.kind,
    this.leaseId,
    @required this.number,
    @required this.label,
    this.tenant,
    @required this.status,
    @required this.rentWeeklyCents,
    this.paidThrough,
  });

  String kind;

  Object leaseId;

  num number;

  String label;

  String tenant;

  String status;

  num rentWeeklyCents;

  Object paidThrough;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldStreetOwnedResponseDataTenantsItem &&
     other.kind == kind &&
     other.leaseId == leaseId &&
     other.number == number &&
     other.label == label &&
     other.tenant == tenant &&
     other.status == status &&
     other.rentWeeklyCents == rentWeeklyCents &&
     other.paidThrough == paidThrough;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (leaseId == null ? 0 : leaseId.hashCode) +
    (number == null ? 0 : number.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (tenant == null ? 0 : tenant.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (rentWeeklyCents == null ? 0 : rentWeeklyCents.hashCode) +
    (paidThrough == null ? 0 : paidThrough.hashCode);

  @override
  String toString() => 'GetWorldStreetOwnedResponseDataTenantsItem[kind=$kind, leaseId=$leaseId, number=$number, label=$label, tenant=$tenant, status=$status, rentWeeklyCents=$rentWeeklyCents, paidThrough=$paidThrough]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'leaseId'] = leaseId == null ? null : leaseId;
      json[r'number'] = number;
      json[r'label'] = label;
    if (tenant != null) {
      json[r'tenant'] = tenant;
    }
      json[r'status'] = status;
      json[r'rentWeeklyCents'] = rentWeeklyCents;
    if (paidThrough != null) {
      json[r'paidThrough'] = paidThrough;
    }
    return json;
  }

  /// Returns a new [GetWorldStreetOwnedResponseDataTenantsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldStreetOwnedResponseDataTenantsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldStreetOwnedResponseDataTenantsItem(
        kind: mapValueOfType<String>(json, r'kind'),
        leaseId: mapValueOfType<Object>(json, r'leaseId'),
        number: json[r'number'] == null
          ? null
          : num.parse(json[r'number'].toString()),
        label: mapValueOfType<String>(json, r'label'),
        tenant: mapValueOfType<String>(json, r'tenant'),
        status: mapValueOfType<String>(json, r'status'),
        rentWeeklyCents: json[r'rentWeeklyCents'] == null
          ? null
          : num.parse(json[r'rentWeeklyCents'].toString()),
        paidThrough: mapValueOfType<Object>(json, r'paidThrough'),
      );
    }
    return null;
  }

  static List<GetWorldStreetOwnedResponseDataTenantsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldStreetOwnedResponseDataTenantsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldStreetOwnedResponseDataTenantsItem>[];

  static Map<String, GetWorldStreetOwnedResponseDataTenantsItem> mapFromJson(dynamic json) {
    final map = <String, GetWorldStreetOwnedResponseDataTenantsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldStreetOwnedResponseDataTenantsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldStreetOwnedResponseDataTenantsItem-objects as value to a dart map
  static Map<String, List<GetWorldStreetOwnedResponseDataTenantsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldStreetOwnedResponseDataTenantsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldStreetOwnedResponseDataTenantsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

