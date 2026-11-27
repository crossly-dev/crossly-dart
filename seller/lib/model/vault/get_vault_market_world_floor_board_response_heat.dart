//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketWorldFloorBoardResponseHeat {
  /// Returns a new [GetVaultMarketWorldFloorBoardResponseHeat] instance.
  GetVaultMarketWorldFloorBoardResponseHeat({
    @required this.underlying,
    @required this.code,
    @required this.name,
    this.spotCents,
    this.ivAtm,
    @required this.ivLabel,
    this.cells = const [],
    this.heat = const [],
    @required this.href,
  });

  String underlying;

  String code;

  String name;

  /// The underlying's last published reference (cents), the buckets' centre. Null: none yet.
  num spotCents;

  num ivAtm;

  String ivLabel;

  List<Map<String, Object>> cells;

  /// 0..1, each cell's share of this row's busiest cell (open interest + volume): the heat.
  List<num> heat;

  String href;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketWorldFloorBoardResponseHeat &&
     other.underlying == underlying &&
     other.code == code &&
     other.name == name &&
     other.spotCents == spotCents &&
     other.ivAtm == ivAtm &&
     other.ivLabel == ivLabel &&
     other.cells == cells &&
     other.heat == heat &&
     other.href == href;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (underlying == null ? 0 : underlying.hashCode) +
    (code == null ? 0 : code.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (spotCents == null ? 0 : spotCents.hashCode) +
    (ivAtm == null ? 0 : ivAtm.hashCode) +
    (ivLabel == null ? 0 : ivLabel.hashCode) +
    (cells == null ? 0 : cells.hashCode) +
    (heat == null ? 0 : heat.hashCode) +
    (href == null ? 0 : href.hashCode);

  @override
  String toString() => 'GetVaultMarketWorldFloorBoardResponseHeat[underlying=$underlying, code=$code, name=$name, spotCents=$spotCents, ivAtm=$ivAtm, ivLabel=$ivLabel, cells=$cells, heat=$heat, href=$href]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'underlying'] = underlying;
      json[r'code'] = code;
      json[r'name'] = name;
    if (spotCents != null) {
      json[r'spotCents'] = spotCents;
    }
    if (ivAtm != null) {
      json[r'ivAtm'] = ivAtm;
    }
      json[r'ivLabel'] = ivLabel;
      json[r'cells'] = cells;
      json[r'heat'] = heat;
      json[r'href'] = href;
    return json;
  }

  /// Returns a new [GetVaultMarketWorldFloorBoardResponseHeat] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketWorldFloorBoardResponseHeat fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketWorldFloorBoardResponseHeat(
        underlying: mapValueOfType<String>(json, r'underlying'),
        code: mapValueOfType<String>(json, r'code'),
        name: mapValueOfType<String>(json, r'name'),
        spotCents: json[r'spotCents'] == null
          ? null
          : num.parse(json[r'spotCents'].toString()),
        ivAtm: json[r'ivAtm'] == null
          ? null
          : num.parse(json[r'ivAtm'].toString()),
        ivLabel: mapValueOfType<String>(json, r'ivLabel'),
        cells: json[r'cells'] is List ? (json[r'cells'] as List).cast<Map<String, Object>>() : const [],
        heat: json[r'heat'] is List
          ? (json[r'heat'] as List).cast<num>()
          : null,
        href: mapValueOfType<String>(json, r'href'),
      );
    }
    return null;
  }

  static List<GetVaultMarketWorldFloorBoardResponseHeat> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketWorldFloorBoardResponseHeat.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketWorldFloorBoardResponseHeat>[];

  static Map<String, GetVaultMarketWorldFloorBoardResponseHeat> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketWorldFloorBoardResponseHeat>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketWorldFloorBoardResponseHeat.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketWorldFloorBoardResponseHeat-objects as value to a dart map
  static Map<String, List<GetVaultMarketWorldFloorBoardResponseHeat>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketWorldFloorBoardResponseHeat>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketWorldFloorBoardResponseHeat.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

