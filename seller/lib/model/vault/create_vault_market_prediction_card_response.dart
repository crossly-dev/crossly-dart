//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketPredictionCardResponse {
  /// Returns a new [CreateVaultMarketPredictionCardResponse] instance.
  CreateVaultMarketPredictionCardResponse({
    @required this.id,
    @required this.title,
    @required this.ticker,
    @required this.side,
    this.outcome,
    @required this.expiryDay,
    @required this.practice,
    @required this.headline,
    this.handle,
    @required this.showAmounts,
    this.amounts,
    @required this.revoked,
    @required this.createdAt,
    @required this.url,
  });

  String id;

  String title;

  String ticker;

  String side;

  String outcome;

  String expiryDay;

  bool practice;

  String headline;

  String handle;

  bool showAmounts;

  CreateVaultMarketPredictionCardResponseAmounts amounts;

  bool revoked;

  String createdAt;

  String url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketPredictionCardResponse &&
     other.id == id &&
     other.title == title &&
     other.ticker == ticker &&
     other.side == side &&
     other.outcome == outcome &&
     other.expiryDay == expiryDay &&
     other.practice == practice &&
     other.headline == headline &&
     other.handle == handle &&
     other.showAmounts == showAmounts &&
     other.amounts == amounts &&
     other.revoked == revoked &&
     other.createdAt == createdAt &&
     other.url == url;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (ticker == null ? 0 : ticker.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (outcome == null ? 0 : outcome.hashCode) +
    (expiryDay == null ? 0 : expiryDay.hashCode) +
    (practice == null ? 0 : practice.hashCode) +
    (headline == null ? 0 : headline.hashCode) +
    (handle == null ? 0 : handle.hashCode) +
    (showAmounts == null ? 0 : showAmounts.hashCode) +
    (amounts == null ? 0 : amounts.hashCode) +
    (revoked == null ? 0 : revoked.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (url == null ? 0 : url.hashCode);

  @override
  String toString() => 'CreateVaultMarketPredictionCardResponse[id=$id, title=$title, ticker=$ticker, side=$side, outcome=$outcome, expiryDay=$expiryDay, practice=$practice, headline=$headline, handle=$handle, showAmounts=$showAmounts, amounts=$amounts, revoked=$revoked, createdAt=$createdAt, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'title'] = title;
      json[r'ticker'] = ticker;
      json[r'side'] = side;
    if (outcome != null) {
      json[r'outcome'] = outcome;
    }
      json[r'expiryDay'] = expiryDay;
      json[r'practice'] = practice;
      json[r'headline'] = headline;
    if (handle != null) {
      json[r'handle'] = handle;
    }
      json[r'showAmounts'] = showAmounts;
    if (amounts != null) {
      json[r'amounts'] = amounts;
    }
      json[r'revoked'] = revoked;
      json[r'createdAt'] = createdAt;
      json[r'url'] = url;
    return json;
  }

  /// Returns a new [CreateVaultMarketPredictionCardResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketPredictionCardResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketPredictionCardResponse(
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        ticker: mapValueOfType<String>(json, r'ticker'),
        side: mapValueOfType<String>(json, r'side'),
        outcome: mapValueOfType<String>(json, r'outcome'),
        expiryDay: mapValueOfType<String>(json, r'expiryDay'),
        practice: mapValueOfType<bool>(json, r'practice'),
        headline: mapValueOfType<String>(json, r'headline'),
        handle: mapValueOfType<String>(json, r'handle'),
        showAmounts: mapValueOfType<bool>(json, r'showAmounts'),
        amounts: CreateVaultMarketPredictionCardResponseAmounts.fromJson(json[r'amounts']),
        revoked: mapValueOfType<bool>(json, r'revoked'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        url: mapValueOfType<String>(json, r'url'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketPredictionCardResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPredictionCardResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPredictionCardResponse>[];

  static Map<String, CreateVaultMarketPredictionCardResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketPredictionCardResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketPredictionCardResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketPredictionCardResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketPredictionCardResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketPredictionCardResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketPredictionCardResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

