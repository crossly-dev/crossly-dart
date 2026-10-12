//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketSetGoalBasketPlanResponseLegs {
  /// Returns a new [GetVaultMarketSetGoalBasketPlanResponseLegs] instance.
  GetVaultMarketSetGoalBasketPlanResponseLegs({
    @required this.skuId,
    @required this.number,
    @required this.title,
    @required this.bookKey,
    @required this.markCents,
    @required this.limitCents,
    @required this.costCents,
  });

  String skuId;

  num number;

  String title;

  String bookKey;

  num markCents;

  num limitCents;

  num costCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketSetGoalBasketPlanResponseLegs &&
     other.skuId == skuId &&
     other.number == number &&
     other.title == title &&
     other.bookKey == bookKey &&
     other.markCents == markCents &&
     other.limitCents == limitCents &&
     other.costCents == costCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (skuId == null ? 0 : skuId.hashCode) +
    (number == null ? 0 : number.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (limitCents == null ? 0 : limitCents.hashCode) +
    (costCents == null ? 0 : costCents.hashCode);

  @override
  String toString() => 'GetVaultMarketSetGoalBasketPlanResponseLegs[skuId=$skuId, number=$number, title=$title, bookKey=$bookKey, markCents=$markCents, limitCents=$limitCents, costCents=$costCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'skuId'] = skuId;
      json[r'number'] = number;
      json[r'title'] = title;
      json[r'bookKey'] = bookKey;
      json[r'markCents'] = markCents;
      json[r'limitCents'] = limitCents;
      json[r'costCents'] = costCents;
    return json;
  }

  /// Returns a new [GetVaultMarketSetGoalBasketPlanResponseLegs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketSetGoalBasketPlanResponseLegs fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketSetGoalBasketPlanResponseLegs(
        skuId: mapValueOfType<String>(json, r'skuId'),
        number: json[r'number'] == null
          ? null
          : num.parse(json[r'number'].toString()),
        title: mapValueOfType<String>(json, r'title'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        limitCents: json[r'limitCents'] == null
          ? null
          : num.parse(json[r'limitCents'].toString()),
        costCents: json[r'costCents'] == null
          ? null
          : num.parse(json[r'costCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketSetGoalBasketPlanResponseLegs> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketSetGoalBasketPlanResponseLegs.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketSetGoalBasketPlanResponseLegs>[];

  static Map<String, GetVaultMarketSetGoalBasketPlanResponseLegs> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketSetGoalBasketPlanResponseLegs>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketSetGoalBasketPlanResponseLegs.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketSetGoalBasketPlanResponseLegs-objects as value to a dart map
  static Map<String, List<GetVaultMarketSetGoalBasketPlanResponseLegs>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketSetGoalBasketPlanResponseLegs>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketSetGoalBasketPlanResponseLegs.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

