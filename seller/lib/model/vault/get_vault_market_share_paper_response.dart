//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketSharePaperResponse {
  /// Returns a new [GetVaultMarketSharePaperResponse] instance.
  GetVaultMarketSharePaperResponse({
    @required this.note,
    @required this.holdingsValueCents,
    @required this.startingCents,
    this.holdings = const [],
    this.openOrders = const [],
  });

  String note;

  num holdingsValueCents;

  num startingCents;

  List<GetVaultMarketSharePaperResponseHoldings> holdings;

  List<CreateVaultMarketSharePaperSeryOrderResponse> openOrders;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketSharePaperResponse &&
     other.note == note &&
     other.holdingsValueCents == holdingsValueCents &&
     other.startingCents == startingCents &&
     other.holdings == holdings &&
     other.openOrders == openOrders;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (note == null ? 0 : note.hashCode) +
    (holdingsValueCents == null ? 0 : holdingsValueCents.hashCode) +
    (startingCents == null ? 0 : startingCents.hashCode) +
    (holdings == null ? 0 : holdings.hashCode) +
    (openOrders == null ? 0 : openOrders.hashCode);

  @override
  String toString() => 'GetVaultMarketSharePaperResponse[note=$note, holdingsValueCents=$holdingsValueCents, startingCents=$startingCents, holdings=$holdings, openOrders=$openOrders]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'note'] = note;
      json[r'holdingsValueCents'] = holdingsValueCents;
      json[r'startingCents'] = startingCents;
      json[r'holdings'] = holdings;
      json[r'openOrders'] = openOrders;
    return json;
  }

  /// Returns a new [GetVaultMarketSharePaperResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketSharePaperResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketSharePaperResponse(
        note: mapValueOfType<String>(json, r'note'),
        holdingsValueCents: json[r'holdingsValueCents'] == null
          ? null
          : num.parse(json[r'holdingsValueCents'].toString()),
        startingCents: json[r'startingCents'] == null
          ? null
          : num.parse(json[r'startingCents'].toString()),
        holdings: GetVaultMarketSharePaperResponseHoldings.listFromJson(json[r'holdings']),
        openOrders: CreateVaultMarketSharePaperSeryOrderResponse.listFromJson(json[r'openOrders']),
      );
    }
    return null;
  }

  static List<GetVaultMarketSharePaperResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketSharePaperResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketSharePaperResponse>[];

  static Map<String, GetVaultMarketSharePaperResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketSharePaperResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketSharePaperResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketSharePaperResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketSharePaperResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketSharePaperResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketSharePaperResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

