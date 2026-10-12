//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketProofOfReserveMeResponse {
  /// Returns a new [GetVaultMarketProofOfReserveMeResponse] instance.
  GetVaultMarketProofOfReserveMeResponse({
    @required this.snapshot,
    this.treeIntact,
    this.entries = const [],
  });

  GetVaultMarketProofOfReserveByDayResponse snapshot;

  bool treeIntact;

  List<GetVaultMarketProofOfReserveMeResponseEntries> entries;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketProofOfReserveMeResponse &&
     other.snapshot == snapshot &&
     other.treeIntact == treeIntact &&
     other.entries == entries;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (snapshot == null ? 0 : snapshot.hashCode) +
    (treeIntact == null ? 0 : treeIntact.hashCode) +
    (entries == null ? 0 : entries.hashCode);

  @override
  String toString() => 'GetVaultMarketProofOfReserveMeResponse[snapshot=$snapshot, treeIntact=$treeIntact, entries=$entries]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'snapshot'] = snapshot;
    if (treeIntact != null) {
      json[r'treeIntact'] = treeIntact;
    }
      json[r'entries'] = entries;
    return json;
  }

  /// Returns a new [GetVaultMarketProofOfReserveMeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketProofOfReserveMeResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketProofOfReserveMeResponse(
        snapshot: GetVaultMarketProofOfReserveByDayResponse.fromJson(json[r'snapshot']),
        treeIntact: mapValueOfType<bool>(json, r'treeIntact'),
        entries: GetVaultMarketProofOfReserveMeResponseEntries.listFromJson(json[r'entries']),
      );
    }
    return null;
  }

  static List<GetVaultMarketProofOfReserveMeResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketProofOfReserveMeResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketProofOfReserveMeResponse>[];

  static Map<String, GetVaultMarketProofOfReserveMeResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketProofOfReserveMeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketProofOfReserveMeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketProofOfReserveMeResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketProofOfReserveMeResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketProofOfReserveMeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketProofOfReserveMeResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

