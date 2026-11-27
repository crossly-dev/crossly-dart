//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketShareBasketBuyResponse {
  /// Returns a new [CreateVaultMarketShareBasketBuyResponse] instance.
  CreateVaultMarketShareBasketBuyResponse({
    @required this.basketId,
    @required this.practice,
    @required this.amountCents,
    @required this.spentCents,
    @required this.leftCents,
    this.lines = const [],
    @required this.note,
  });

  String basketId;

  bool practice;

  num amountCents;

  num spentCents;

  num leftCents;

  List<Map<String, Object>> lines;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketShareBasketBuyResponse &&
     other.basketId == basketId &&
     other.practice == practice &&
     other.amountCents == amountCents &&
     other.spentCents == spentCents &&
     other.leftCents == leftCents &&
     other.lines == lines &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (basketId == null ? 0 : basketId.hashCode) +
    (practice == null ? 0 : practice.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode) +
    (spentCents == null ? 0 : spentCents.hashCode) +
    (leftCents == null ? 0 : leftCents.hashCode) +
    (lines == null ? 0 : lines.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'CreateVaultMarketShareBasketBuyResponse[basketId=$basketId, practice=$practice, amountCents=$amountCents, spentCents=$spentCents, leftCents=$leftCents, lines=$lines, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'basketId'] = basketId;
      json[r'practice'] = practice;
      json[r'amountCents'] = amountCents;
      json[r'spentCents'] = spentCents;
      json[r'leftCents'] = leftCents;
      json[r'lines'] = lines;
      json[r'note'] = note;
    return json;
  }

  /// Returns a new [CreateVaultMarketShareBasketBuyResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketShareBasketBuyResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketShareBasketBuyResponse(
        basketId: mapValueOfType<String>(json, r'basketId'),
        practice: mapValueOfType<bool>(json, r'practice'),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        spentCents: json[r'spentCents'] == null
          ? null
          : num.parse(json[r'spentCents'].toString()),
        leftCents: json[r'leftCents'] == null
          ? null
          : num.parse(json[r'leftCents'].toString()),
        lines: json[r'lines'] is List ? (json[r'lines'] as List).cast<Map<String, Object>>() : const [],
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketShareBasketBuyResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketShareBasketBuyResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketShareBasketBuyResponse>[];

  static Map<String, CreateVaultMarketShareBasketBuyResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketShareBasketBuyResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketShareBasketBuyResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketShareBasketBuyResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketShareBasketBuyResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketShareBasketBuyResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketShareBasketBuyResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

