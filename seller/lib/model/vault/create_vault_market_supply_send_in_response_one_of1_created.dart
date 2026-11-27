//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketSupplySendInResponseOneOf1Created {
  /// Returns a new [CreateVaultMarketSupplySendInResponseOneOf1Created] instance.
  CreateVaultMarketSupplySendInResponseOneOf1Created({
    @required this.inventoryItemId,
    @required this.depositId,
    @required this.vaultItemId,
    @required this.bookKey,
  });

  String inventoryItemId;

  String depositId;

  String vaultItemId;

  String bookKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketSupplySendInResponseOneOf1Created &&
     other.inventoryItemId == inventoryItemId &&
     other.depositId == depositId &&
     other.vaultItemId == vaultItemId &&
     other.bookKey == bookKey;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (depositId == null ? 0 : depositId.hashCode) +
    (vaultItemId == null ? 0 : vaultItemId.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode);

  @override
  String toString() => 'CreateVaultMarketSupplySendInResponseOneOf1Created[inventoryItemId=$inventoryItemId, depositId=$depositId, vaultItemId=$vaultItemId, bookKey=$bookKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'inventoryItemId'] = inventoryItemId;
      json[r'depositId'] = depositId;
      json[r'vaultItemId'] = vaultItemId;
      json[r'bookKey'] = bookKey;
    return json;
  }

  /// Returns a new [CreateVaultMarketSupplySendInResponseOneOf1Created] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketSupplySendInResponseOneOf1Created fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketSupplySendInResponseOneOf1Created(
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        depositId: mapValueOfType<String>(json, r'depositId'),
        vaultItemId: mapValueOfType<String>(json, r'vaultItemId'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketSupplySendInResponseOneOf1Created> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketSupplySendInResponseOneOf1Created.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketSupplySendInResponseOneOf1Created>[];

  static Map<String, CreateVaultMarketSupplySendInResponseOneOf1Created> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketSupplySendInResponseOneOf1Created>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketSupplySendInResponseOneOf1Created.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketSupplySendInResponseOneOf1Created-objects as value to a dart map
  static Map<String, List<CreateVaultMarketSupplySendInResponseOneOf1Created>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketSupplySendInResponseOneOf1Created>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketSupplySendInResponseOneOf1Created.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

