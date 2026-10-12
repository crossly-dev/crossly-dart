//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetProductionEarningResponseEarnings {
  /// Returns a new [GetProductionEarningResponseEarnings] instance.
  GetProductionEarningResponseEarnings({
    @required this.decimals,
    @required this.balanceBaseUnits,
    @required this.royaltyTotalBaseUnits,
    @required this.royaltyCount,
    this.recent = const [],
    this.lines = const [],
  });

  /// CBX token decimals — the web layer formats base units against this.
  num decimals;

  /// Current total CBX balance (earned + granted), base units as a string.
  String balanceBaseUnits;

  /// Lifetime production royalties paid to this designer, base units as a string.
  String royaltyTotalBaseUnits;

  /// How many royalty credits have been paid.
  num royaltyCount;

  /// Most recent production royalty credits.
  List<GetProductionEarningResponseEarningsRecent> recent;

  /// The production lines these royalties came from (candidate + run + inventory).
  List<GetProductionEarningResponseEarningsLines> lines;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetProductionEarningResponseEarnings &&
     other.decimals == decimals &&
     other.balanceBaseUnits == balanceBaseUnits &&
     other.royaltyTotalBaseUnits == royaltyTotalBaseUnits &&
     other.royaltyCount == royaltyCount &&
     other.recent == recent &&
     other.lines == lines;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (decimals == null ? 0 : decimals.hashCode) +
    (balanceBaseUnits == null ? 0 : balanceBaseUnits.hashCode) +
    (royaltyTotalBaseUnits == null ? 0 : royaltyTotalBaseUnits.hashCode) +
    (royaltyCount == null ? 0 : royaltyCount.hashCode) +
    (recent == null ? 0 : recent.hashCode) +
    (lines == null ? 0 : lines.hashCode);

  @override
  String toString() => 'GetProductionEarningResponseEarnings[decimals=$decimals, balanceBaseUnits=$balanceBaseUnits, royaltyTotalBaseUnits=$royaltyTotalBaseUnits, royaltyCount=$royaltyCount, recent=$recent, lines=$lines]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'decimals'] = decimals;
      json[r'balanceBaseUnits'] = balanceBaseUnits;
      json[r'royaltyTotalBaseUnits'] = royaltyTotalBaseUnits;
      json[r'royaltyCount'] = royaltyCount;
      json[r'recent'] = recent;
      json[r'lines'] = lines;
    return json;
  }

  /// Returns a new [GetProductionEarningResponseEarnings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetProductionEarningResponseEarnings fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetProductionEarningResponseEarnings(
        decimals: json[r'decimals'] == null
          ? null
          : num.parse(json[r'decimals'].toString()),
        balanceBaseUnits: mapValueOfType<String>(json, r'balanceBaseUnits'),
        royaltyTotalBaseUnits: mapValueOfType<String>(json, r'royaltyTotalBaseUnits'),
        royaltyCount: json[r'royaltyCount'] == null
          ? null
          : num.parse(json[r'royaltyCount'].toString()),
        recent: GetProductionEarningResponseEarningsRecent.listFromJson(json[r'recent']),
        lines: GetProductionEarningResponseEarningsLines.listFromJson(json[r'lines']),
      );
    }
    return null;
  }

  static List<GetProductionEarningResponseEarnings> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetProductionEarningResponseEarnings.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetProductionEarningResponseEarnings>[];

  static Map<String, GetProductionEarningResponseEarnings> mapFromJson(dynamic json) {
    final map = <String, GetProductionEarningResponseEarnings>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetProductionEarningResponseEarnings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetProductionEarningResponseEarnings-objects as value to a dart map
  static Map<String, List<GetProductionEarningResponseEarnings>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetProductionEarningResponseEarnings>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetProductionEarningResponseEarnings.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

