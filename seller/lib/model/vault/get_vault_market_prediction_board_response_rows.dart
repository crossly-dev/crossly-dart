//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPredictionBoardResponseRows {
  /// Returns a new [GetVaultMarketPredictionBoardResponseRows] instance.
  GetVaultMarketPredictionBoardResponseRows({
    @required this.id,
    @required this.ticker,
    @required this.title,
    @required this.expiryDay,
    this.probabilityBps,
    @required this.label,
    @required this.practice,
    @required this.volumeContracts,
    @required this.status,
  });

  String id;

  String ticker;

  String title;

  String expiryDay;

  num probabilityBps;

  String label;

  bool practice;

  num volumeContracts;

  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPredictionBoardResponseRows &&
     other.id == id &&
     other.ticker == ticker &&
     other.title == title &&
     other.expiryDay == expiryDay &&
     other.probabilityBps == probabilityBps &&
     other.label == label &&
     other.practice == practice &&
     other.volumeContracts == volumeContracts &&
     other.status == status;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (ticker == null ? 0 : ticker.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (expiryDay == null ? 0 : expiryDay.hashCode) +
    (probabilityBps == null ? 0 : probabilityBps.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (practice == null ? 0 : practice.hashCode) +
    (volumeContracts == null ? 0 : volumeContracts.hashCode) +
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'GetVaultMarketPredictionBoardResponseRows[id=$id, ticker=$ticker, title=$title, expiryDay=$expiryDay, probabilityBps=$probabilityBps, label=$label, practice=$practice, volumeContracts=$volumeContracts, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'ticker'] = ticker;
      json[r'title'] = title;
      json[r'expiryDay'] = expiryDay;
    if (probabilityBps != null) {
      json[r'probabilityBps'] = probabilityBps;
    }
      json[r'label'] = label;
      json[r'practice'] = practice;
      json[r'volumeContracts'] = volumeContracts;
      json[r'status'] = status;
    return json;
  }

  /// Returns a new [GetVaultMarketPredictionBoardResponseRows] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPredictionBoardResponseRows fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPredictionBoardResponseRows(
        id: mapValueOfType<String>(json, r'id'),
        ticker: mapValueOfType<String>(json, r'ticker'),
        title: mapValueOfType<String>(json, r'title'),
        expiryDay: mapValueOfType<String>(json, r'expiryDay'),
        probabilityBps: json[r'probabilityBps'] == null
          ? null
          : num.parse(json[r'probabilityBps'].toString()),
        label: mapValueOfType<String>(json, r'label'),
        practice: mapValueOfType<bool>(json, r'practice'),
        volumeContracts: json[r'volumeContracts'] == null
          ? null
          : num.parse(json[r'volumeContracts'].toString()),
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<GetVaultMarketPredictionBoardResponseRows> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionBoardResponseRows.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionBoardResponseRows>[];

  static Map<String, GetVaultMarketPredictionBoardResponseRows> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPredictionBoardResponseRows>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPredictionBoardResponseRows.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPredictionBoardResponseRows-objects as value to a dart map
  static Map<String, List<GetVaultMarketPredictionBoardResponseRows>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPredictionBoardResponseRows>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPredictionBoardResponseRows.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

