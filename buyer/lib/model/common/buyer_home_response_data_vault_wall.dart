//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BuyerHomeResponseDataVaultWall {
  /// Returns a new [BuyerHomeResponseDataVaultWall] instance.
  BuyerHomeResponseDataVaultWall({
    @required this.showValues,
    @required this.valuesShown,
    this.units = const [],
    @required this.more,
  });

  /// Visitors see marks (the owner's switch). The owner reads it to show the switch's state.
  bool showValues;

  /// This viewer sees marks: the owner, or anyone when showValues is on.
  bool valuesShown;

  List<BuyerHomeResponseDataVaultWallUnits> units;

  /// Pieces beyond the ones listed.
  num more;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BuyerHomeResponseDataVaultWall &&
     other.showValues == showValues &&
     other.valuesShown == valuesShown &&
     other.units == units &&
     other.more == more;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (showValues == null ? 0 : showValues.hashCode) +
    (valuesShown == null ? 0 : valuesShown.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (more == null ? 0 : more.hashCode);

  @override
  String toString() => 'BuyerHomeResponseDataVaultWall[showValues=$showValues, valuesShown=$valuesShown, units=$units, more=$more]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'showValues'] = showValues;
      json[r'valuesShown'] = valuesShown;
      json[r'units'] = units;
      json[r'more'] = more;
    return json;
  }

  /// Returns a new [BuyerHomeResponseDataVaultWall] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BuyerHomeResponseDataVaultWall fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return BuyerHomeResponseDataVaultWall(
        showValues: mapValueOfType<bool>(json, r'showValues'),
        valuesShown: mapValueOfType<bool>(json, r'valuesShown'),
        units: BuyerHomeResponseDataVaultWallUnits.listFromJson(json[r'units']),
        more: json[r'more'] == null
          ? null
          : num.parse(json[r'more'].toString()),
      );
    }
    return null;
  }

  static List<BuyerHomeResponseDataVaultWall> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(BuyerHomeResponseDataVaultWall.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <BuyerHomeResponseDataVaultWall>[];

  static Map<String, BuyerHomeResponseDataVaultWall> mapFromJson(dynamic json) {
    final map = <String, BuyerHomeResponseDataVaultWall>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = BuyerHomeResponseDataVaultWall.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of BuyerHomeResponseDataVaultWall-objects as value to a dart map
  static Map<String, List<BuyerHomeResponseDataVaultWall>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<BuyerHomeResponseDataVaultWall>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = BuyerHomeResponseDataVaultWall.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

