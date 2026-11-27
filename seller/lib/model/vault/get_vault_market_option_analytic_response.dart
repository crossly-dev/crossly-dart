//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionAnalyticResponse {
  /// Returns a new [GetVaultMarketOptionAnalyticResponse] instance.
  GetVaultMarketOptionAnalyticResponse({
    @required this.underlying,
    @required this.rate,
    this.refVol,
    @required this.iv,
    @required this.historicalVol,
    @required this.putCall,
    this.expiries = const [],
    this.smile,
    this.surface,
    @required this.label,
    @required this.quality,
    @required this.derived,
  });

  GetVaultMarketOptionAnalyticResponseUnderlying underlying;

  num rate;

  num refVol;

  GetVaultMarketOptionAnalyticResponseIv iv;

  GetVaultMarketOptionAnalyticResponseHistoricalVol historicalVol;

  GetVaultMarketOptionAnalyticResponsePutCall putCall;

  List<GetVaultMarketOptionAnalyticResponseExpiries> expiries;

  GetVaultMarketOptionAnalyticResponseSmile smile;

  GetVaultMarketOptionAnalyticResponseSurface surface;

  String label;

  String quality;

  bool derived;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionAnalyticResponse &&
     other.underlying == underlying &&
     other.rate == rate &&
     other.refVol == refVol &&
     other.iv == iv &&
     other.historicalVol == historicalVol &&
     other.putCall == putCall &&
     other.expiries == expiries &&
     other.smile == smile &&
     other.surface == surface &&
     other.label == label &&
     other.quality == quality &&
     other.derived == derived;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (underlying == null ? 0 : underlying.hashCode) +
    (rate == null ? 0 : rate.hashCode) +
    (refVol == null ? 0 : refVol.hashCode) +
    (iv == null ? 0 : iv.hashCode) +
    (historicalVol == null ? 0 : historicalVol.hashCode) +
    (putCall == null ? 0 : putCall.hashCode) +
    (expiries == null ? 0 : expiries.hashCode) +
    (smile == null ? 0 : smile.hashCode) +
    (surface == null ? 0 : surface.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (quality == null ? 0 : quality.hashCode) +
    (derived == null ? 0 : derived.hashCode);

  @override
  String toString() => 'GetVaultMarketOptionAnalyticResponse[underlying=$underlying, rate=$rate, refVol=$refVol, iv=$iv, historicalVol=$historicalVol, putCall=$putCall, expiries=$expiries, smile=$smile, surface=$surface, label=$label, quality=$quality, derived=$derived]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'underlying'] = underlying;
      json[r'rate'] = rate;
    if (refVol != null) {
      json[r'refVol'] = refVol;
    }
      json[r'iv'] = iv;
      json[r'historicalVol'] = historicalVol;
      json[r'putCall'] = putCall;
      json[r'expiries'] = expiries;
    if (smile != null) {
      json[r'smile'] = smile;
    }
    if (surface != null) {
      json[r'surface'] = surface;
    }
      json[r'label'] = label;
      json[r'quality'] = quality;
      json[r'derived'] = derived;
    return json;
  }

  /// Returns a new [GetVaultMarketOptionAnalyticResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionAnalyticResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionAnalyticResponse(
        underlying: GetVaultMarketOptionAnalyticResponseUnderlying.fromJson(json[r'underlying']),
        rate: json[r'rate'] == null
          ? null
          : num.parse(json[r'rate'].toString()),
        refVol: json[r'refVol'] == null
          ? null
          : num.parse(json[r'refVol'].toString()),
        iv: GetVaultMarketOptionAnalyticResponseIv.fromJson(json[r'iv']),
        historicalVol: GetVaultMarketOptionAnalyticResponseHistoricalVol.fromJson(json[r'historicalVol']),
        putCall: GetVaultMarketOptionAnalyticResponsePutCall.fromJson(json[r'putCall']),
        expiries: GetVaultMarketOptionAnalyticResponseExpiries.listFromJson(json[r'expiries']),
        smile: GetVaultMarketOptionAnalyticResponseSmile.fromJson(json[r'smile']),
        surface: GetVaultMarketOptionAnalyticResponseSurface.fromJson(json[r'surface']),
        label: mapValueOfType<String>(json, r'label'),
        quality: mapValueOfType<String>(json, r'quality'),
        derived: mapValueOfType<bool>(json, r'derived'),
      );
    }
    return null;
  }

  static List<GetVaultMarketOptionAnalyticResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionAnalyticResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionAnalyticResponse>[];

  static Map<String, GetVaultMarketOptionAnalyticResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionAnalyticResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionAnalyticResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionAnalyticResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionAnalyticResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionAnalyticResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionAnalyticResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

