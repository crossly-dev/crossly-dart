//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketValueResponseKeys {
  /// Returns a new [GetVaultMarketValueResponseKeys] instance.
  GetVaultMarketValueResponseKeys({
    @required this.bookKey,
    @required this.variantId,
    this.variantLabel,
    @required this.condition,
    this.gradeKey,
    @required this.mark,
    @required this.trades,
    @required this.vaultUnits,
    @required this.instantExit,
    @required this.depositable,
  });

  String bookKey;

  String variantId;

  String variantLabel;

  String condition;

  String gradeKey;

  GetVaultMarketValueResponseKeysMark mark;

  num trades;

  num vaultUnits;

  GetVaultMarketValueResponseKeysInstantExit instantExit;

  bool depositable;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketValueResponseKeys &&
     other.bookKey == bookKey &&
     other.variantId == variantId &&
     other.variantLabel == variantLabel &&
     other.condition == condition &&
     other.gradeKey == gradeKey &&
     other.mark == mark &&
     other.trades == trades &&
     other.vaultUnits == vaultUnits &&
     other.instantExit == instantExit &&
     other.depositable == depositable;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (variantId == null ? 0 : variantId.hashCode) +
    (variantLabel == null ? 0 : variantLabel.hashCode) +
    (condition == null ? 0 : condition.hashCode) +
    (gradeKey == null ? 0 : gradeKey.hashCode) +
    (mark == null ? 0 : mark.hashCode) +
    (trades == null ? 0 : trades.hashCode) +
    (vaultUnits == null ? 0 : vaultUnits.hashCode) +
    (instantExit == null ? 0 : instantExit.hashCode) +
    (depositable == null ? 0 : depositable.hashCode);

  @override
  String toString() => 'GetVaultMarketValueResponseKeys[bookKey=$bookKey, variantId=$variantId, variantLabel=$variantLabel, condition=$condition, gradeKey=$gradeKey, mark=$mark, trades=$trades, vaultUnits=$vaultUnits, instantExit=$instantExit, depositable=$depositable]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
      json[r'variantId'] = variantId;
    if (variantLabel != null) {
      json[r'variantLabel'] = variantLabel;
    }
      json[r'condition'] = condition;
    if (gradeKey != null) {
      json[r'gradeKey'] = gradeKey;
    }
      json[r'mark'] = mark;
      json[r'trades'] = trades;
      json[r'vaultUnits'] = vaultUnits;
      json[r'instantExit'] = instantExit;
      json[r'depositable'] = depositable;
    return json;
  }

  /// Returns a new [GetVaultMarketValueResponseKeys] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketValueResponseKeys fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketValueResponseKeys(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        variantId: mapValueOfType<String>(json, r'variantId'),
        variantLabel: mapValueOfType<String>(json, r'variantLabel'),
        condition: mapValueOfType<String>(json, r'condition'),
        gradeKey: mapValueOfType<String>(json, r'gradeKey'),
        mark: GetVaultMarketValueResponseKeysMark.fromJson(json[r'mark']),
        trades: json[r'trades'] == null
          ? null
          : num.parse(json[r'trades'].toString()),
        vaultUnits: json[r'vaultUnits'] == null
          ? null
          : num.parse(json[r'vaultUnits'].toString()),
        instantExit: GetVaultMarketValueResponseKeysInstantExit.fromJson(json[r'instantExit']),
        depositable: mapValueOfType<bool>(json, r'depositable'),
      );
    }
    return null;
  }

  static List<GetVaultMarketValueResponseKeys> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketValueResponseKeys.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketValueResponseKeys>[];

  static Map<String, GetVaultMarketValueResponseKeys> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketValueResponseKeys>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketValueResponseKeys.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketValueResponseKeys-objects as value to a dart map
  static Map<String, List<GetVaultMarketValueResponseKeys>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketValueResponseKeys>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketValueResponseKeys.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

