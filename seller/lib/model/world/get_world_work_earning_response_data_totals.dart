//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldWorkEarningResponseDataTotals {
  /// Returns a new [GetWorldWorkEarningResponseDataTotals] instance.
  GetWorldWorkEarningResponseDataTotals({
    @required this.cash,
    @required this.cbx,
    @required this.bucks,
  });

  GetWorldWorkEarningResponseDataTotalsCash cash;

  GetWorldWorkEarningResponseDataTotalsCash cbx;

  GetWorldWorkEarningResponseDataTotalsCash bucks;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldWorkEarningResponseDataTotals &&
     other.cash == cash &&
     other.cbx == cbx &&
     other.bucks == bucks;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (cash == null ? 0 : cash.hashCode) +
    (cbx == null ? 0 : cbx.hashCode) +
    (bucks == null ? 0 : bucks.hashCode);

  @override
  String toString() => 'GetWorldWorkEarningResponseDataTotals[cash=$cash, cbx=$cbx, bucks=$bucks]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'cash'] = cash;
      json[r'cbx'] = cbx;
      json[r'bucks'] = bucks;
    return json;
  }

  /// Returns a new [GetWorldWorkEarningResponseDataTotals] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldWorkEarningResponseDataTotals fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldWorkEarningResponseDataTotals(
        cash: GetWorldWorkEarningResponseDataTotalsCash.fromJson(json[r'cash']),
        cbx: GetWorldWorkEarningResponseDataTotalsCash.fromJson(json[r'cbx']),
        bucks: GetWorldWorkEarningResponseDataTotalsCash.fromJson(json[r'bucks']),
      );
    }
    return null;
  }

  static List<GetWorldWorkEarningResponseDataTotals> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldWorkEarningResponseDataTotals.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldWorkEarningResponseDataTotals>[];

  static Map<String, GetWorldWorkEarningResponseDataTotals> mapFromJson(dynamic json) {
    final map = <String, GetWorldWorkEarningResponseDataTotals>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldWorkEarningResponseDataTotals.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldWorkEarningResponseDataTotals-objects as value to a dart map
  static Map<String, List<GetWorldWorkEarningResponseDataTotals>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldWorkEarningResponseDataTotals>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldWorkEarningResponseDataTotals.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

