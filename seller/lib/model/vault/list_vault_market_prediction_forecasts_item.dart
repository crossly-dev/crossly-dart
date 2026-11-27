//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketPredictionForecastsItem {
  /// Returns a new [ListVaultMarketPredictionForecastsItem] instance.
  ListVaultMarketPredictionForecastsItem({
    @required this.marketId,
    @required this.title,
    @required this.probabilityBps,
    this.note,
    @required this.updatedAt,
    @required this.marketStatus,
    this.outcome,
  });

  String marketId;

  String title;

  num probabilityBps;

  String note;

  String updatedAt;

  String marketStatus;

  String outcome;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketPredictionForecastsItem &&
     other.marketId == marketId &&
     other.title == title &&
     other.probabilityBps == probabilityBps &&
     other.note == note &&
     other.updatedAt == updatedAt &&
     other.marketStatus == marketStatus &&
     other.outcome == outcome;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (marketId == null ? 0 : marketId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (probabilityBps == null ? 0 : probabilityBps.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (marketStatus == null ? 0 : marketStatus.hashCode) +
    (outcome == null ? 0 : outcome.hashCode);

  @override
  String toString() => 'ListVaultMarketPredictionForecastsItem[marketId=$marketId, title=$title, probabilityBps=$probabilityBps, note=$note, updatedAt=$updatedAt, marketStatus=$marketStatus, outcome=$outcome]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'marketId'] = marketId;
      json[r'title'] = title;
      json[r'probabilityBps'] = probabilityBps;
    if (note != null) {
      json[r'note'] = note;
    }
      json[r'updatedAt'] = updatedAt;
      json[r'marketStatus'] = marketStatus;
    if (outcome != null) {
      json[r'outcome'] = outcome;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketPredictionForecastsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketPredictionForecastsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketPredictionForecastsItem(
        marketId: mapValueOfType<String>(json, r'marketId'),
        title: mapValueOfType<String>(json, r'title'),
        probabilityBps: json[r'probabilityBps'] == null
          ? null
          : num.parse(json[r'probabilityBps'].toString()),
        note: mapValueOfType<String>(json, r'note'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
        marketStatus: mapValueOfType<String>(json, r'marketStatus'),
        outcome: mapValueOfType<String>(json, r'outcome'),
      );
    }
    return null;
  }

  static List<ListVaultMarketPredictionForecastsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPredictionForecastsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPredictionForecastsItem>[];

  static Map<String, ListVaultMarketPredictionForecastsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketPredictionForecastsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketPredictionForecastsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketPredictionForecastsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketPredictionForecastsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketPredictionForecastsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketPredictionForecastsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

