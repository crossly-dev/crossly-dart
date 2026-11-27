//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPortfolioResponseShares {
  /// Returns a new [GetVaultMarketPortfolioResponseShares] instance.
  GetVaultMarketPortfolioResponseShares({
    this.lines,
    @required this.impliedValueCents,
    @required this.costCents,
    @required this.note,
  });

  Object lines;

  num impliedValueCents;

  num costCents;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPortfolioResponseShares &&
     other.lines == lines &&
     other.impliedValueCents == impliedValueCents &&
     other.costCents == costCents &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (lines == null ? 0 : lines.hashCode) +
    (impliedValueCents == null ? 0 : impliedValueCents.hashCode) +
    (costCents == null ? 0 : costCents.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'GetVaultMarketPortfolioResponseShares[lines=$lines, impliedValueCents=$impliedValueCents, costCents=$costCents, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'lines'] = lines == null ? null : lines;
      json[r'impliedValueCents'] = impliedValueCents;
      json[r'costCents'] = costCents;
      json[r'note'] = note;
    return json;
  }

  /// Returns a new [GetVaultMarketPortfolioResponseShares] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPortfolioResponseShares fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPortfolioResponseShares(
        lines: mapValueOfType<Object>(json, r'lines'),
        impliedValueCents: json[r'impliedValueCents'] == null
          ? null
          : num.parse(json[r'impliedValueCents'].toString()),
        costCents: json[r'costCents'] == null
          ? null
          : num.parse(json[r'costCents'].toString()),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<GetVaultMarketPortfolioResponseShares> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPortfolioResponseShares.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPortfolioResponseShares>[];

  static Map<String, GetVaultMarketPortfolioResponseShares> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPortfolioResponseShares>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPortfolioResponseShares.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPortfolioResponseShares-objects as value to a dart map
  static Map<String, List<GetVaultMarketPortfolioResponseShares>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPortfolioResponseShares>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPortfolioResponseShares.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

