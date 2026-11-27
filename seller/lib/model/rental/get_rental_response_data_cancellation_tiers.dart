//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetRentalResponseDataCancellationTiers {
  /// Returns a new [GetRentalResponseDataCancellationTiers] instance.
  GetRentalResponseDataCancellationTiers({
    @required this.daysBefore,
    @required this.refundBps,
  });

  /// At least this many days before the start…
  num daysBefore;

  /// …the renter gets this share of the rent back (basis points, 10000 = all of it).
  num refundBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetRentalResponseDataCancellationTiers &&
     other.daysBefore == daysBefore &&
     other.refundBps == refundBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (daysBefore == null ? 0 : daysBefore.hashCode) +
    (refundBps == null ? 0 : refundBps.hashCode);

  @override
  String toString() => 'GetRentalResponseDataCancellationTiers[daysBefore=$daysBefore, refundBps=$refundBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'daysBefore'] = daysBefore;
      json[r'refundBps'] = refundBps;
    return json;
  }

  /// Returns a new [GetRentalResponseDataCancellationTiers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetRentalResponseDataCancellationTiers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetRentalResponseDataCancellationTiers(
        daysBefore: json[r'daysBefore'] == null
          ? null
          : num.parse(json[r'daysBefore'].toString()),
        refundBps: json[r'refundBps'] == null
          ? null
          : num.parse(json[r'refundBps'].toString()),
      );
    }
    return null;
  }

  static List<GetRentalResponseDataCancellationTiers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetRentalResponseDataCancellationTiers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetRentalResponseDataCancellationTiers>[];

  static Map<String, GetRentalResponseDataCancellationTiers> mapFromJson(dynamic json) {
    final map = <String, GetRentalResponseDataCancellationTiers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetRentalResponseDataCancellationTiers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRentalResponseDataCancellationTiers-objects as value to a dart map
  static Map<String, List<GetRentalResponseDataCancellationTiers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetRentalResponseDataCancellationTiers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetRentalResponseDataCancellationTiers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

