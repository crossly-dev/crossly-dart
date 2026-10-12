//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketDcmOptionsInputResponse {
  /// Returns a new [GetVaultMarketDcmOptionsInputResponse] instance.
  GetVaultMarketDcmOptionsInputResponse({
    @required this.label,
    @required this.derived,
    @required this.index,
    this.dcm,
    @required this.vol,
    @required this.forward,
    @required this.rateBps,
    this.grid = const [],
    this.listed = const [],
    @required this.asOf,
  });

  String label;

  bool derived;

  String index;

  String dcm;

  GetVaultMarketDcmOptionsInputResponseVol vol;

  GetVaultMarketDcmOptionsInputResponseForward forward;

  num rateBps;

  List<GetVaultMarketDcmOptionsInputResponseGrid> grid;

  List<GetVaultMarketDcmOptionsInputResponseListed> listed;

  String asOf;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketDcmOptionsInputResponse &&
     other.label == label &&
     other.derived == derived &&
     other.index == index &&
     other.dcm == dcm &&
     other.vol == vol &&
     other.forward == forward &&
     other.rateBps == rateBps &&
     other.grid == grid &&
     other.listed == listed &&
     other.asOf == asOf;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (label == null ? 0 : label.hashCode) +
    (derived == null ? 0 : derived.hashCode) +
    (index == null ? 0 : index.hashCode) +
    (dcm == null ? 0 : dcm.hashCode) +
    (vol == null ? 0 : vol.hashCode) +
    (forward == null ? 0 : forward.hashCode) +
    (rateBps == null ? 0 : rateBps.hashCode) +
    (grid == null ? 0 : grid.hashCode) +
    (listed == null ? 0 : listed.hashCode) +
    (asOf == null ? 0 : asOf.hashCode);

  @override
  String toString() => 'GetVaultMarketDcmOptionsInputResponse[label=$label, derived=$derived, index=$index, dcm=$dcm, vol=$vol, forward=$forward, rateBps=$rateBps, grid=$grid, listed=$listed, asOf=$asOf]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'label'] = label;
      json[r'derived'] = derived;
      json[r'index'] = index;
    if (dcm != null) {
      json[r'dcm'] = dcm;
    }
      json[r'vol'] = vol;
      json[r'forward'] = forward;
      json[r'rateBps'] = rateBps;
      json[r'grid'] = grid;
      json[r'listed'] = listed;
      json[r'asOf'] = asOf;
    return json;
  }

  /// Returns a new [GetVaultMarketDcmOptionsInputResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketDcmOptionsInputResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketDcmOptionsInputResponse(
        label: mapValueOfType<String>(json, r'label'),
        derived: mapValueOfType<bool>(json, r'derived'),
        index: mapValueOfType<String>(json, r'index'),
        dcm: mapValueOfType<String>(json, r'dcm'),
        vol: GetVaultMarketDcmOptionsInputResponseVol.fromJson(json[r'vol']),
        forward: GetVaultMarketDcmOptionsInputResponseForward.fromJson(json[r'forward']),
        rateBps: json[r'rateBps'] == null
          ? null
          : num.parse(json[r'rateBps'].toString()),
        grid: GetVaultMarketDcmOptionsInputResponseGrid.listFromJson(json[r'grid']),
        listed: GetVaultMarketDcmOptionsInputResponseListed.listFromJson(json[r'listed']),
        asOf: mapValueOfType<String>(json, r'asOf'),
      );
    }
    return null;
  }

  static List<GetVaultMarketDcmOptionsInputResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketDcmOptionsInputResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketDcmOptionsInputResponse>[];

  static Map<String, GetVaultMarketDcmOptionsInputResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketDcmOptionsInputResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketDcmOptionsInputResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketDcmOptionsInputResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketDcmOptionsInputResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketDcmOptionsInputResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketDcmOptionsInputResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

