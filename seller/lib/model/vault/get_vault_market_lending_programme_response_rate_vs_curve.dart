//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketLendingProgrammeResponseRateVsCurve {
  /// Returns a new [GetVaultMarketLendingProgrammeResponseRateVsCurve] instance.
  GetVaultMarketLendingProgrammeResponseRateVsCurve({
    @required this.loanId,
    @required this.bookKey,
    @required this.aprBps,
    @required this.curveAprBps,
    @required this.diffBps,
  });

  String loanId;

  String bookKey;

  num aprBps;

  num curveAprBps;

  num diffBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketLendingProgrammeResponseRateVsCurve &&
     other.loanId == loanId &&
     other.bookKey == bookKey &&
     other.aprBps == aprBps &&
     other.curveAprBps == curveAprBps &&
     other.diffBps == diffBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (loanId == null ? 0 : loanId.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (aprBps == null ? 0 : aprBps.hashCode) +
    (curveAprBps == null ? 0 : curveAprBps.hashCode) +
    (diffBps == null ? 0 : diffBps.hashCode);

  @override
  String toString() => 'GetVaultMarketLendingProgrammeResponseRateVsCurve[loanId=$loanId, bookKey=$bookKey, aprBps=$aprBps, curveAprBps=$curveAprBps, diffBps=$diffBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'loanId'] = loanId;
      json[r'bookKey'] = bookKey;
      json[r'aprBps'] = aprBps;
      json[r'curveAprBps'] = curveAprBps;
      json[r'diffBps'] = diffBps;
    return json;
  }

  /// Returns a new [GetVaultMarketLendingProgrammeResponseRateVsCurve] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketLendingProgrammeResponseRateVsCurve fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketLendingProgrammeResponseRateVsCurve(
        loanId: mapValueOfType<String>(json, r'loanId'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        aprBps: json[r'aprBps'] == null
          ? null
          : num.parse(json[r'aprBps'].toString()),
        curveAprBps: json[r'curveAprBps'] == null
          ? null
          : num.parse(json[r'curveAprBps'].toString()),
        diffBps: json[r'diffBps'] == null
          ? null
          : num.parse(json[r'diffBps'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketLendingProgrammeResponseRateVsCurve> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketLendingProgrammeResponseRateVsCurve.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketLendingProgrammeResponseRateVsCurve>[];

  static Map<String, GetVaultMarketLendingProgrammeResponseRateVsCurve> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketLendingProgrammeResponseRateVsCurve>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketLendingProgrammeResponseRateVsCurve.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketLendingProgrammeResponseRateVsCurve-objects as value to a dart map
  static Map<String, List<GetVaultMarketLendingProgrammeResponseRateVsCurve>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketLendingProgrammeResponseRateVsCurve>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketLendingProgrammeResponseRateVsCurve.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

