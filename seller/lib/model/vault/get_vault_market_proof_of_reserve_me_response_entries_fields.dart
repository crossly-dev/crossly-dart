//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketProofOfReserveMeResponseEntriesFields {
  /// Returns a new [GetVaultMarketProofOfReserveMeResponseEntriesFields] instance.
  GetVaultMarketProofOfReserveMeResponseEntriesFields({
    @required this.unitId,
    @required this.bookKey,
    this.certNo,
    @required this.status,
    @required this.liened,
    @required this.loaned,
  });

  String unitId;

  String bookKey;

  String certNo;

  String status;

  bool liened;

  bool loaned;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketProofOfReserveMeResponseEntriesFields &&
     other.unitId == unitId &&
     other.bookKey == bookKey &&
     other.certNo == certNo &&
     other.status == status &&
     other.liened == liened &&
     other.loaned == loaned;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (unitId == null ? 0 : unitId.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (certNo == null ? 0 : certNo.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (liened == null ? 0 : liened.hashCode) +
    (loaned == null ? 0 : loaned.hashCode);

  @override
  String toString() => 'GetVaultMarketProofOfReserveMeResponseEntriesFields[unitId=$unitId, bookKey=$bookKey, certNo=$certNo, status=$status, liened=$liened, loaned=$loaned]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'unitId'] = unitId;
      json[r'bookKey'] = bookKey;
    if (certNo != null) {
      json[r'certNo'] = certNo;
    }
      json[r'status'] = status;
      json[r'liened'] = liened;
      json[r'loaned'] = loaned;
    return json;
  }

  /// Returns a new [GetVaultMarketProofOfReserveMeResponseEntriesFields] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketProofOfReserveMeResponseEntriesFields fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketProofOfReserveMeResponseEntriesFields(
        unitId: mapValueOfType<String>(json, r'unitId'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        certNo: mapValueOfType<String>(json, r'certNo'),
        status: mapValueOfType<String>(json, r'status'),
        liened: mapValueOfType<bool>(json, r'liened'),
        loaned: mapValueOfType<bool>(json, r'loaned'),
      );
    }
    return null;
  }

  static List<GetVaultMarketProofOfReserveMeResponseEntriesFields> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketProofOfReserveMeResponseEntriesFields.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketProofOfReserveMeResponseEntriesFields>[];

  static Map<String, GetVaultMarketProofOfReserveMeResponseEntriesFields> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketProofOfReserveMeResponseEntriesFields>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketProofOfReserveMeResponseEntriesFields.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketProofOfReserveMeResponseEntriesFields-objects as value to a dart map
  static Map<String, List<GetVaultMarketProofOfReserveMeResponseEntriesFields>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketProofOfReserveMeResponseEntriesFields>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketProofOfReserveMeResponseEntriesFields.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

