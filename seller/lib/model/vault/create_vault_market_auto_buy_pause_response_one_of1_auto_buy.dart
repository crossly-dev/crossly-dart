//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuy {
  /// Returns a new [CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuy] instance.
  CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuy({
    @required this.shareBps,
    @required this.active,
    @required this.paused,
    this.pausedAt,
    @required this.budgetCents,
    this.stateNote,
    @required this.countingPayoutsFrom,
    this.wants = const [],
    this.history = const [],
  });

  num shareBps;

  bool active;

  bool paused;

  String pausedAt;

  num budgetCents;

  String stateNote;

  String countingPayoutsFrom;

  List<CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyWants> wants;

  List<CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyHistory> history;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuy &&
     other.shareBps == shareBps &&
     other.active == active &&
     other.paused == paused &&
     other.pausedAt == pausedAt &&
     other.budgetCents == budgetCents &&
     other.stateNote == stateNote &&
     other.countingPayoutsFrom == countingPayoutsFrom &&
     other.wants == wants &&
     other.history == history;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (shareBps == null ? 0 : shareBps.hashCode) +
    (active == null ? 0 : active.hashCode) +
    (paused == null ? 0 : paused.hashCode) +
    (pausedAt == null ? 0 : pausedAt.hashCode) +
    (budgetCents == null ? 0 : budgetCents.hashCode) +
    (stateNote == null ? 0 : stateNote.hashCode) +
    (countingPayoutsFrom == null ? 0 : countingPayoutsFrom.hashCode) +
    (wants == null ? 0 : wants.hashCode) +
    (history == null ? 0 : history.hashCode);

  @override
  String toString() => 'CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuy[shareBps=$shareBps, active=$active, paused=$paused, pausedAt=$pausedAt, budgetCents=$budgetCents, stateNote=$stateNote, countingPayoutsFrom=$countingPayoutsFrom, wants=$wants, history=$history]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'shareBps'] = shareBps;
      json[r'active'] = active;
      json[r'paused'] = paused;
    if (pausedAt != null) {
      json[r'pausedAt'] = pausedAt;
    }
      json[r'budgetCents'] = budgetCents;
    if (stateNote != null) {
      json[r'stateNote'] = stateNote;
    }
      json[r'countingPayoutsFrom'] = countingPayoutsFrom;
      json[r'wants'] = wants;
      json[r'history'] = history;
    return json;
  }

  /// Returns a new [CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuy] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuy fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuy(
        shareBps: json[r'shareBps'] == null
          ? null
          : num.parse(json[r'shareBps'].toString()),
        active: mapValueOfType<bool>(json, r'active'),
        paused: mapValueOfType<bool>(json, r'paused'),
        pausedAt: mapValueOfType<String>(json, r'pausedAt'),
        budgetCents: json[r'budgetCents'] == null
          ? null
          : num.parse(json[r'budgetCents'].toString()),
        stateNote: mapValueOfType<String>(json, r'stateNote'),
        countingPayoutsFrom: mapValueOfType<String>(json, r'countingPayoutsFrom'),
        wants: CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyWants.listFromJson(json[r'wants']),
        history: CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyHistory.listFromJson(json[r'history']),
      );
    }
    return null;
  }

  static List<CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuy> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuy.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuy>[];

  static Map<String, CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuy> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuy>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuy.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuy-objects as value to a dart map
  static Map<String, List<CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuy>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuy>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuy.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

