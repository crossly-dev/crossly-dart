//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatePlatformAccountHistoryImportResponse {
  /// Returns a new [CreatePlatformAccountHistoryImportResponse] instance.
  CreatePlatformAccountHistoryImportResponse({
    @required this.pendingAccounts,
    @required this.ledgerFired,
    @required this.listingsFired,
    @required this.ok,
  });

  num pendingAccounts;

  bool ledgerFired;

  bool listingsFired;

  bool ok;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatePlatformAccountHistoryImportResponse &&
     other.pendingAccounts == pendingAccounts &&
     other.ledgerFired == ledgerFired &&
     other.listingsFired == listingsFired &&
     other.ok == ok;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (pendingAccounts == null ? 0 : pendingAccounts.hashCode) +
    (ledgerFired == null ? 0 : ledgerFired.hashCode) +
    (listingsFired == null ? 0 : listingsFired.hashCode) +
    (ok == null ? 0 : ok.hashCode);

  @override
  String toString() => 'CreatePlatformAccountHistoryImportResponse[pendingAccounts=$pendingAccounts, ledgerFired=$ledgerFired, listingsFired=$listingsFired, ok=$ok]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pendingAccounts'] = pendingAccounts;
      json[r'ledgerFired'] = ledgerFired;
      json[r'listingsFired'] = listingsFired;
      json[r'ok'] = ok;
    return json;
  }

  /// Returns a new [CreatePlatformAccountHistoryImportResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatePlatformAccountHistoryImportResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreatePlatformAccountHistoryImportResponse(
        pendingAccounts: json[r'pendingAccounts'] == null
          ? null
          : num.parse(json[r'pendingAccounts'].toString()),
        ledgerFired: mapValueOfType<bool>(json, r'ledgerFired'),
        listingsFired: mapValueOfType<bool>(json, r'listingsFired'),
        ok: mapValueOfType<bool>(json, r'ok'),
      );
    }
    return null;
  }

  static List<CreatePlatformAccountHistoryImportResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreatePlatformAccountHistoryImportResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreatePlatformAccountHistoryImportResponse>[];

  static Map<String, CreatePlatformAccountHistoryImportResponse> mapFromJson(dynamic json) {
    final map = <String, CreatePlatformAccountHistoryImportResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreatePlatformAccountHistoryImportResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreatePlatformAccountHistoryImportResponse-objects as value to a dart map
  static Map<String, List<CreatePlatformAccountHistoryImportResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreatePlatformAccountHistoryImportResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreatePlatformAccountHistoryImportResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

