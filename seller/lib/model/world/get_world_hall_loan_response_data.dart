//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldHallLoanResponseData {
  /// Returns a new [GetWorldHallLoanResponseData] instance.
  GetWorldHallLoanResponseData({
    @required this.exhibition,
    @required this.perMember,
    this.loans = const [],
    this.eligible = const [],
  });

  GetWorldHallLoanResponseDataExhibition exhibition;

  num perMember;

  List<GetWorldHallLoanResponseDataLoans> loans;

  List<GetWorldHallLoanResponseDataEligible> eligible;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldHallLoanResponseData &&
     other.exhibition == exhibition &&
     other.perMember == perMember &&
     other.loans == loans &&
     other.eligible == eligible;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (exhibition == null ? 0 : exhibition.hashCode) +
    (perMember == null ? 0 : perMember.hashCode) +
    (loans == null ? 0 : loans.hashCode) +
    (eligible == null ? 0 : eligible.hashCode);

  @override
  String toString() => 'GetWorldHallLoanResponseData[exhibition=$exhibition, perMember=$perMember, loans=$loans, eligible=$eligible]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'exhibition'] = exhibition;
      json[r'perMember'] = perMember;
      json[r'loans'] = loans;
      json[r'eligible'] = eligible;
    return json;
  }

  /// Returns a new [GetWorldHallLoanResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldHallLoanResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldHallLoanResponseData(
        exhibition: GetWorldHallLoanResponseDataExhibition.fromJson(json[r'exhibition']),
        perMember: json[r'perMember'] == null
          ? null
          : num.parse(json[r'perMember'].toString()),
        loans: GetWorldHallLoanResponseDataLoans.listFromJson(json[r'loans']),
        eligible: GetWorldHallLoanResponseDataEligible.listFromJson(json[r'eligible']),
      );
    }
    return null;
  }

  static List<GetWorldHallLoanResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldHallLoanResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldHallLoanResponseData>[];

  static Map<String, GetWorldHallLoanResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldHallLoanResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldHallLoanResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldHallLoanResponseData-objects as value to a dart map
  static Map<String, List<GetWorldHallLoanResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldHallLoanResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldHallLoanResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

