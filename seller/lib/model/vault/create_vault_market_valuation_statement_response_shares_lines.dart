//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketValuationStatementResponseSharesLines {
  /// Returns a new [CreateVaultMarketValuationStatementResponseSharesLines] instance.
  CreateVaultMarketValuationStatementResponseSharesLines({
    @required this.seriesId,
    @required this.code,
    this.title,
    @required this.shares,
    @required this.totalShares,
    @required this.pctText,
    @required this.priceCents,
    @required this.impliedValueCents,
  });

  String seriesId;

  String code;

  String title;

  num shares;

  num totalShares;

  String pctText;

  num priceCents;

  num impliedValueCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketValuationStatementResponseSharesLines &&
     other.seriesId == seriesId &&
     other.code == code &&
     other.title == title &&
     other.shares == shares &&
     other.totalShares == totalShares &&
     other.pctText == pctText &&
     other.priceCents == priceCents &&
     other.impliedValueCents == impliedValueCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (seriesId == null ? 0 : seriesId.hashCode) +
    (code == null ? 0 : code.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (shares == null ? 0 : shares.hashCode) +
    (totalShares == null ? 0 : totalShares.hashCode) +
    (pctText == null ? 0 : pctText.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (impliedValueCents == null ? 0 : impliedValueCents.hashCode);

  @override
  String toString() => 'CreateVaultMarketValuationStatementResponseSharesLines[seriesId=$seriesId, code=$code, title=$title, shares=$shares, totalShares=$totalShares, pctText=$pctText, priceCents=$priceCents, impliedValueCents=$impliedValueCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'seriesId'] = seriesId;
      json[r'code'] = code;
    if (title != null) {
      json[r'title'] = title;
    }
      json[r'shares'] = shares;
      json[r'totalShares'] = totalShares;
      json[r'pctText'] = pctText;
      json[r'priceCents'] = priceCents;
      json[r'impliedValueCents'] = impliedValueCents;
    return json;
  }

  /// Returns a new [CreateVaultMarketValuationStatementResponseSharesLines] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketValuationStatementResponseSharesLines fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketValuationStatementResponseSharesLines(
        seriesId: mapValueOfType<String>(json, r'seriesId'),
        code: mapValueOfType<String>(json, r'code'),
        title: mapValueOfType<String>(json, r'title'),
        shares: json[r'shares'] == null
          ? null
          : num.parse(json[r'shares'].toString()),
        totalShares: json[r'totalShares'] == null
          ? null
          : num.parse(json[r'totalShares'].toString()),
        pctText: mapValueOfType<String>(json, r'pctText'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        impliedValueCents: json[r'impliedValueCents'] == null
          ? null
          : num.parse(json[r'impliedValueCents'].toString()),
      );
    }
    return null;
  }

  static List<CreateVaultMarketValuationStatementResponseSharesLines> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketValuationStatementResponseSharesLines.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketValuationStatementResponseSharesLines>[];

  static Map<String, CreateVaultMarketValuationStatementResponseSharesLines> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketValuationStatementResponseSharesLines>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketValuationStatementResponseSharesLines.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketValuationStatementResponseSharesLines-objects as value to a dart map
  static Map<String, List<CreateVaultMarketValuationStatementResponseSharesLines>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketValuationStatementResponseSharesLines>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketValuationStatementResponseSharesLines.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

