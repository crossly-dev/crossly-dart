//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateVaultMarketHomeUnitResponseRefused {
  /// Returns a new [UpdateVaultMarketHomeUnitResponseRefused] instance.
  UpdateVaultMarketHomeUnitResponseRefused({
    @required this.vaultItemId,
    @required this.reason,
  });

  String vaultItemId;

  String reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateVaultMarketHomeUnitResponseRefused &&
     other.vaultItemId == vaultItemId &&
     other.reason == reason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (vaultItemId == null ? 0 : vaultItemId.hashCode) +
    (reason == null ? 0 : reason.hashCode);

  @override
  String toString() => 'UpdateVaultMarketHomeUnitResponseRefused[vaultItemId=$vaultItemId, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'vaultItemId'] = vaultItemId;
      json[r'reason'] = reason;
    return json;
  }

  /// Returns a new [UpdateVaultMarketHomeUnitResponseRefused] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateVaultMarketHomeUnitResponseRefused fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateVaultMarketHomeUnitResponseRefused(
        vaultItemId: mapValueOfType<String>(json, r'vaultItemId'),
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<UpdateVaultMarketHomeUnitResponseRefused> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateVaultMarketHomeUnitResponseRefused.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateVaultMarketHomeUnitResponseRefused>[];

  static Map<String, UpdateVaultMarketHomeUnitResponseRefused> mapFromJson(dynamic json) {
    final map = <String, UpdateVaultMarketHomeUnitResponseRefused>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateVaultMarketHomeUnitResponseRefused.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateVaultMarketHomeUnitResponseRefused-objects as value to a dart map
  static Map<String, List<UpdateVaultMarketHomeUnitResponseRefused>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateVaultMarketHomeUnitResponseRefused>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateVaultMarketHomeUnitResponseRefused.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

