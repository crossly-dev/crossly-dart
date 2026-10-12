//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketSupplySendResponseSkipped {
  /// Returns a new [CreateVaultMarketSupplySendResponseSkipped] instance.
  CreateVaultMarketSupplySendResponseSkipped({
    @required this.inventoryItemId,
    @required this.reason,
  });

  String inventoryItemId;

  String reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketSupplySendResponseSkipped &&
     other.inventoryItemId == inventoryItemId &&
     other.reason == reason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (reason == null ? 0 : reason.hashCode);

  @override
  String toString() => 'CreateVaultMarketSupplySendResponseSkipped[inventoryItemId=$inventoryItemId, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'inventoryItemId'] = inventoryItemId;
      json[r'reason'] = reason;
    return json;
  }

  /// Returns a new [CreateVaultMarketSupplySendResponseSkipped] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketSupplySendResponseSkipped fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketSupplySendResponseSkipped(
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketSupplySendResponseSkipped> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketSupplySendResponseSkipped.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketSupplySendResponseSkipped>[];

  static Map<String, CreateVaultMarketSupplySendResponseSkipped> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketSupplySendResponseSkipped>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketSupplySendResponseSkipped.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketSupplySendResponseSkipped-objects as value to a dart map
  static Map<String, List<CreateVaultMarketSupplySendResponseSkipped>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketSupplySendResponseSkipped>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketSupplySendResponseSkipped.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

