//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketProofOfReserveByDayResponseUnits {
  /// Returns a new [GetVaultMarketProofOfReserveByDayResponseUnits] instance.
  GetVaultMarketProofOfReserveByDayResponseUnits({
    @required this.stored,
    @required this.listed,
    @required this.grading,
    @required this.withdrawing,
    @required this.pledged,
    @required this.onLoan,
    @required this.withReceipt,
  });

  num stored;

  num listed;

  num grading;

  num withdrawing;

  num pledged;

  num onLoan;

  num withReceipt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketProofOfReserveByDayResponseUnits &&
     other.stored == stored &&
     other.listed == listed &&
     other.grading == grading &&
     other.withdrawing == withdrawing &&
     other.pledged == pledged &&
     other.onLoan == onLoan &&
     other.withReceipt == withReceipt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (stored == null ? 0 : stored.hashCode) +
    (listed == null ? 0 : listed.hashCode) +
    (grading == null ? 0 : grading.hashCode) +
    (withdrawing == null ? 0 : withdrawing.hashCode) +
    (pledged == null ? 0 : pledged.hashCode) +
    (onLoan == null ? 0 : onLoan.hashCode) +
    (withReceipt == null ? 0 : withReceipt.hashCode);

  @override
  String toString() => 'GetVaultMarketProofOfReserveByDayResponseUnits[stored=$stored, listed=$listed, grading=$grading, withdrawing=$withdrawing, pledged=$pledged, onLoan=$onLoan, withReceipt=$withReceipt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'stored'] = stored;
      json[r'listed'] = listed;
      json[r'grading'] = grading;
      json[r'withdrawing'] = withdrawing;
      json[r'pledged'] = pledged;
      json[r'onLoan'] = onLoan;
      json[r'withReceipt'] = withReceipt;
    return json;
  }

  /// Returns a new [GetVaultMarketProofOfReserveByDayResponseUnits] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketProofOfReserveByDayResponseUnits fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketProofOfReserveByDayResponseUnits(
        stored: json[r'stored'] == null
          ? null
          : num.parse(json[r'stored'].toString()),
        listed: json[r'listed'] == null
          ? null
          : num.parse(json[r'listed'].toString()),
        grading: json[r'grading'] == null
          ? null
          : num.parse(json[r'grading'].toString()),
        withdrawing: json[r'withdrawing'] == null
          ? null
          : num.parse(json[r'withdrawing'].toString()),
        pledged: json[r'pledged'] == null
          ? null
          : num.parse(json[r'pledged'].toString()),
        onLoan: json[r'onLoan'] == null
          ? null
          : num.parse(json[r'onLoan'].toString()),
        withReceipt: json[r'withReceipt'] == null
          ? null
          : num.parse(json[r'withReceipt'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketProofOfReserveByDayResponseUnits> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketProofOfReserveByDayResponseUnits.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketProofOfReserveByDayResponseUnits>[];

  static Map<String, GetVaultMarketProofOfReserveByDayResponseUnits> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketProofOfReserveByDayResponseUnits>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketProofOfReserveByDayResponseUnits.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketProofOfReserveByDayResponseUnits-objects as value to a dart map
  static Map<String, List<GetVaultMarketProofOfReserveByDayResponseUnits>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketProofOfReserveByDayResponseUnits>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketProofOfReserveByDayResponseUnits.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

