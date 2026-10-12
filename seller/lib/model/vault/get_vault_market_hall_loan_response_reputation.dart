//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketHallLoanResponseReputation {
  /// Returns a new [GetVaultMarketHallLoanResponseReputation] instance.
  GetVaultMarketHallLoanResponseReputation({
    @required this.exhibitionsFinished,
    @required this.pointsEach,
  });

  num exhibitionsFinished;

  num pointsEach;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketHallLoanResponseReputation &&
     other.exhibitionsFinished == exhibitionsFinished &&
     other.pointsEach == pointsEach;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (exhibitionsFinished == null ? 0 : exhibitionsFinished.hashCode) +
    (pointsEach == null ? 0 : pointsEach.hashCode);

  @override
  String toString() => 'GetVaultMarketHallLoanResponseReputation[exhibitionsFinished=$exhibitionsFinished, pointsEach=$pointsEach]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'exhibitionsFinished'] = exhibitionsFinished;
      json[r'pointsEach'] = pointsEach;
    return json;
  }

  /// Returns a new [GetVaultMarketHallLoanResponseReputation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketHallLoanResponseReputation fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketHallLoanResponseReputation(
        exhibitionsFinished: json[r'exhibitionsFinished'] == null
          ? null
          : num.parse(json[r'exhibitionsFinished'].toString()),
        pointsEach: json[r'pointsEach'] == null
          ? null
          : num.parse(json[r'pointsEach'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketHallLoanResponseReputation> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketHallLoanResponseReputation.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketHallLoanResponseReputation>[];

  static Map<String, GetVaultMarketHallLoanResponseReputation> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketHallLoanResponseReputation>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketHallLoanResponseReputation.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketHallLoanResponseReputation-objects as value to a dart map
  static Map<String, List<GetVaultMarketHallLoanResponseReputation>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketHallLoanResponseReputation>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketHallLoanResponseReputation.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

