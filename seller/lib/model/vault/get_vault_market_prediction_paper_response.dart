//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPredictionPaperResponse {
  /// Returns a new [GetVaultMarketPredictionPaperResponse] instance.
  GetVaultMarketPredictionPaperResponse({
    @required this.playMoney,
    @required this.label,
    @required this.startingCents,
    @required this.cashCents,
    @required this.lockedCents,
    @required this.buyingPowerCents,
    @required this.openCostCents,
    this.positions = const [],
    this.workingOrders = const [],
  });

  bool playMoney;

  String label;

  num startingCents;

  num cashCents;

  num lockedCents;

  num buyingPowerCents;

  num openCostCents;

  List<ListVaultMarketPredictionPositionsItem> positions;

  List<GetVaultMarketPredictionPaperResponseWorkingOrders> workingOrders;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPredictionPaperResponse &&
     other.playMoney == playMoney &&
     other.label == label &&
     other.startingCents == startingCents &&
     other.cashCents == cashCents &&
     other.lockedCents == lockedCents &&
     other.buyingPowerCents == buyingPowerCents &&
     other.openCostCents == openCostCents &&
     other.positions == positions &&
     other.workingOrders == workingOrders;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (playMoney == null ? 0 : playMoney.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (startingCents == null ? 0 : startingCents.hashCode) +
    (cashCents == null ? 0 : cashCents.hashCode) +
    (lockedCents == null ? 0 : lockedCents.hashCode) +
    (buyingPowerCents == null ? 0 : buyingPowerCents.hashCode) +
    (openCostCents == null ? 0 : openCostCents.hashCode) +
    (positions == null ? 0 : positions.hashCode) +
    (workingOrders == null ? 0 : workingOrders.hashCode);

  @override
  String toString() => 'GetVaultMarketPredictionPaperResponse[playMoney=$playMoney, label=$label, startingCents=$startingCents, cashCents=$cashCents, lockedCents=$lockedCents, buyingPowerCents=$buyingPowerCents, openCostCents=$openCostCents, positions=$positions, workingOrders=$workingOrders]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'playMoney'] = playMoney;
      json[r'label'] = label;
      json[r'startingCents'] = startingCents;
      json[r'cashCents'] = cashCents;
      json[r'lockedCents'] = lockedCents;
      json[r'buyingPowerCents'] = buyingPowerCents;
      json[r'openCostCents'] = openCostCents;
      json[r'positions'] = positions;
      json[r'workingOrders'] = workingOrders;
    return json;
  }

  /// Returns a new [GetVaultMarketPredictionPaperResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPredictionPaperResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPredictionPaperResponse(
        playMoney: mapValueOfType<bool>(json, r'playMoney'),
        label: mapValueOfType<String>(json, r'label'),
        startingCents: json[r'startingCents'] == null
          ? null
          : num.parse(json[r'startingCents'].toString()),
        cashCents: json[r'cashCents'] == null
          ? null
          : num.parse(json[r'cashCents'].toString()),
        lockedCents: json[r'lockedCents'] == null
          ? null
          : num.parse(json[r'lockedCents'].toString()),
        buyingPowerCents: json[r'buyingPowerCents'] == null
          ? null
          : num.parse(json[r'buyingPowerCents'].toString()),
        openCostCents: json[r'openCostCents'] == null
          ? null
          : num.parse(json[r'openCostCents'].toString()),
        positions: ListVaultMarketPredictionPositionsItem.listFromJson(json[r'positions']),
        workingOrders: GetVaultMarketPredictionPaperResponseWorkingOrders.listFromJson(json[r'workingOrders']),
      );
    }
    return null;
  }

  static List<GetVaultMarketPredictionPaperResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionPaperResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionPaperResponse>[];

  static Map<String, GetVaultMarketPredictionPaperResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPredictionPaperResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPredictionPaperResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPredictionPaperResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketPredictionPaperResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPredictionPaperResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPredictionPaperResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

