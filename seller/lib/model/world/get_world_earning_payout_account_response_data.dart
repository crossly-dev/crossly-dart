//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldEarningPayoutAccountResponseData {
  /// Returns a new [GetWorldEarningPayoutAccountResponseData] instance.
  GetWorldEarningPayoutAccountResponseData({
    @required this.status,
    this.accountId,
    this.country,
    this.payoutsSupported,
    this.message,
  });

  String status;

  String accountId;

  String country;

  bool payoutsSupported;

  String message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldEarningPayoutAccountResponseData &&
     other.status == status &&
     other.accountId == accountId &&
     other.country == country &&
     other.payoutsSupported == payoutsSupported &&
     other.message == message;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (status == null ? 0 : status.hashCode) +
    (accountId == null ? 0 : accountId.hashCode) +
    (country == null ? 0 : country.hashCode) +
    (payoutsSupported == null ? 0 : payoutsSupported.hashCode) +
    (message == null ? 0 : message.hashCode);

  @override
  String toString() => 'GetWorldEarningPayoutAccountResponseData[status=$status, accountId=$accountId, country=$country, payoutsSupported=$payoutsSupported, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = status;
    if (accountId != null) {
      json[r'accountId'] = accountId;
    }
    if (country != null) {
      json[r'country'] = country;
    }
    if (payoutsSupported != null) {
      json[r'payoutsSupported'] = payoutsSupported;
    }
    if (message != null) {
      json[r'message'] = message;
    }
    return json;
  }

  /// Returns a new [GetWorldEarningPayoutAccountResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldEarningPayoutAccountResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldEarningPayoutAccountResponseData(
        status: mapValueOfType<String>(json, r'status'),
        accountId: mapValueOfType<String>(json, r'accountId'),
        country: mapValueOfType<String>(json, r'country'),
        payoutsSupported: mapValueOfType<bool>(json, r'payoutsSupported'),
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<GetWorldEarningPayoutAccountResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldEarningPayoutAccountResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldEarningPayoutAccountResponseData>[];

  static Map<String, GetWorldEarningPayoutAccountResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldEarningPayoutAccountResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldEarningPayoutAccountResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldEarningPayoutAccountResponseData-objects as value to a dart map
  static Map<String, List<GetWorldEarningPayoutAccountResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldEarningPayoutAccountResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldEarningPayoutAccountResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

