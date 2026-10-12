//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketLendingProgrammeResponseRevenue {
  /// Returns a new [GetVaultMarketLendingProgrammeResponseRevenue] instance.
  GetVaultMarketLendingProgrammeResponseRevenue({
    @required this.accruedCents,
    @required this.paidCents,
    @required this.unpaidCents,
    @required this.note,
  });

  num accruedCents;

  num paidCents;

  num unpaidCents;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketLendingProgrammeResponseRevenue &&
     other.accruedCents == accruedCents &&
     other.paidCents == paidCents &&
     other.unpaidCents == unpaidCents &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (accruedCents == null ? 0 : accruedCents.hashCode) +
    (paidCents == null ? 0 : paidCents.hashCode) +
    (unpaidCents == null ? 0 : unpaidCents.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'GetVaultMarketLendingProgrammeResponseRevenue[accruedCents=$accruedCents, paidCents=$paidCents, unpaidCents=$unpaidCents, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'accruedCents'] = accruedCents;
      json[r'paidCents'] = paidCents;
      json[r'unpaidCents'] = unpaidCents;
      json[r'note'] = note;
    return json;
  }

  /// Returns a new [GetVaultMarketLendingProgrammeResponseRevenue] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketLendingProgrammeResponseRevenue fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketLendingProgrammeResponseRevenue(
        accruedCents: json[r'accruedCents'] == null
          ? null
          : num.parse(json[r'accruedCents'].toString()),
        paidCents: json[r'paidCents'] == null
          ? null
          : num.parse(json[r'paidCents'].toString()),
        unpaidCents: json[r'unpaidCents'] == null
          ? null
          : num.parse(json[r'unpaidCents'].toString()),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<GetVaultMarketLendingProgrammeResponseRevenue> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketLendingProgrammeResponseRevenue.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketLendingProgrammeResponseRevenue>[];

  static Map<String, GetVaultMarketLendingProgrammeResponseRevenue> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketLendingProgrammeResponseRevenue>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketLendingProgrammeResponseRevenue.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketLendingProgrammeResponseRevenue-objects as value to a dart map
  static Map<String, List<GetVaultMarketLendingProgrammeResponseRevenue>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketLendingProgrammeResponseRevenue>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketLendingProgrammeResponseRevenue.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

