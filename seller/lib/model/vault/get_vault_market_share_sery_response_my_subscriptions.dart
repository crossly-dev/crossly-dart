//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketShareSeryResponseMySubscriptions {
  /// Returns a new [GetVaultMarketShareSeryResponseMySubscriptions] instance.
  GetVaultMarketShareSeryResponseMySubscriptions({
    @required this.id,
    @required this.shares,
    @required this.amountCents,
    @required this.status,
    @required this.createdAt,
  });

  String id;

  num shares;

  num amountCents;

  String status;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketShareSeryResponseMySubscriptions &&
     other.id == id &&
     other.shares == shares &&
     other.amountCents == amountCents &&
     other.status == status &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (shares == null ? 0 : shares.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'GetVaultMarketShareSeryResponseMySubscriptions[id=$id, shares=$shares, amountCents=$amountCents, status=$status, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'shares'] = shares;
      json[r'amountCents'] = amountCents;
      json[r'status'] = status;
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [GetVaultMarketShareSeryResponseMySubscriptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketShareSeryResponseMySubscriptions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketShareSeryResponseMySubscriptions(
        id: mapValueOfType<String>(json, r'id'),
        shares: json[r'shares'] == null
          ? null
          : num.parse(json[r'shares'].toString()),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<GetVaultMarketShareSeryResponseMySubscriptions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketShareSeryResponseMySubscriptions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketShareSeryResponseMySubscriptions>[];

  static Map<String, GetVaultMarketShareSeryResponseMySubscriptions> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketShareSeryResponseMySubscriptions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketShareSeryResponseMySubscriptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketShareSeryResponseMySubscriptions-objects as value to a dart map
  static Map<String, List<GetVaultMarketShareSeryResponseMySubscriptions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketShareSeryResponseMySubscriptions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketShareSeryResponseMySubscriptions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

