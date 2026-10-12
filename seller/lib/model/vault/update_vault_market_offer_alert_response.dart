//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateVaultMarketOfferAlertResponse {
  /// Returns a new [UpdateVaultMarketOfferAlertResponse] instance.
  UpdateVaultMarketOfferAlertResponse({
    @required this.bookKey,
    this.alertCents,
    @required this.muted,
  });

  String bookKey;

  num alertCents;

  bool muted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateVaultMarketOfferAlertResponse &&
     other.bookKey == bookKey &&
     other.alertCents == alertCents &&
     other.muted == muted;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (alertCents == null ? 0 : alertCents.hashCode) +
    (muted == null ? 0 : muted.hashCode);

  @override
  String toString() => 'UpdateVaultMarketOfferAlertResponse[bookKey=$bookKey, alertCents=$alertCents, muted=$muted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
    if (alertCents != null) {
      json[r'alertCents'] = alertCents;
    }
      json[r'muted'] = muted;
    return json;
  }

  /// Returns a new [UpdateVaultMarketOfferAlertResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateVaultMarketOfferAlertResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateVaultMarketOfferAlertResponse(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        alertCents: json[r'alertCents'] == null
          ? null
          : num.parse(json[r'alertCents'].toString()),
        muted: mapValueOfType<bool>(json, r'muted'),
      );
    }
    return null;
  }

  static List<UpdateVaultMarketOfferAlertResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateVaultMarketOfferAlertResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateVaultMarketOfferAlertResponse>[];

  static Map<String, UpdateVaultMarketOfferAlertResponse> mapFromJson(dynamic json) {
    final map = <String, UpdateVaultMarketOfferAlertResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateVaultMarketOfferAlertResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateVaultMarketOfferAlertResponse-objects as value to a dart map
  static Map<String, List<UpdateVaultMarketOfferAlertResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateVaultMarketOfferAlertResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateVaultMarketOfferAlertResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

