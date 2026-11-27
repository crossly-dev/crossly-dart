//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketGradingOrderResponseOrderTracking {
  /// Returns a new [GetVaultMarketGradingOrderResponseOrderTracking] instance.
  GetVaultMarketGradingOrderResponseOrderTracking({
    this.sendIn,
    this.graderOrderNumber,
    this.toGrader,
    this.backToVault,
  });

  GetVaultMarketGradingOrderResponseOrderTrackingSendIn sendIn;

  String graderOrderNumber;

  String toGrader;

  String backToVault;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketGradingOrderResponseOrderTracking &&
     other.sendIn == sendIn &&
     other.graderOrderNumber == graderOrderNumber &&
     other.toGrader == toGrader &&
     other.backToVault == backToVault;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sendIn == null ? 0 : sendIn.hashCode) +
    (graderOrderNumber == null ? 0 : graderOrderNumber.hashCode) +
    (toGrader == null ? 0 : toGrader.hashCode) +
    (backToVault == null ? 0 : backToVault.hashCode);

  @override
  String toString() => 'GetVaultMarketGradingOrderResponseOrderTracking[sendIn=$sendIn, graderOrderNumber=$graderOrderNumber, toGrader=$toGrader, backToVault=$backToVault]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (sendIn != null) {
      json[r'sendIn'] = sendIn;
    }
    if (graderOrderNumber != null) {
      json[r'graderOrderNumber'] = graderOrderNumber;
    }
    if (toGrader != null) {
      json[r'toGrader'] = toGrader;
    }
    if (backToVault != null) {
      json[r'backToVault'] = backToVault;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketGradingOrderResponseOrderTracking] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketGradingOrderResponseOrderTracking fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketGradingOrderResponseOrderTracking(
        sendIn: GetVaultMarketGradingOrderResponseOrderTrackingSendIn.fromJson(json[r'sendIn']),
        graderOrderNumber: mapValueOfType<String>(json, r'graderOrderNumber'),
        toGrader: mapValueOfType<String>(json, r'toGrader'),
        backToVault: mapValueOfType<String>(json, r'backToVault'),
      );
    }
    return null;
  }

  static List<GetVaultMarketGradingOrderResponseOrderTracking> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketGradingOrderResponseOrderTracking.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketGradingOrderResponseOrderTracking>[];

  static Map<String, GetVaultMarketGradingOrderResponseOrderTracking> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketGradingOrderResponseOrderTracking>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketGradingOrderResponseOrderTracking.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketGradingOrderResponseOrderTracking-objects as value to a dart map
  static Map<String, List<GetVaultMarketGradingOrderResponseOrderTracking>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketGradingOrderResponseOrderTracking>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketGradingOrderResponseOrderTracking.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

