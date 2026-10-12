//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultReceiptTokenWalletsItem {
  /// Returns a new [ListVaultReceiptTokenWalletsItem] instance.
  ListVaultReceiptTokenWalletsItem({
    @required this.wallet,
    @required this.status,
    @required this.statusText,
    this.updatedAt,
    @required this.pending,
  });

  String wallet;

  ListVaultReceiptTokenWalletsItemStatusEnum status;

  String statusText;

  /// When the chain entry was last written (allowed or revoked), ISO.
  String updatedAt;

  /// A transaction for this wallet was built and not seen on chain yet.
  bool pending;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultReceiptTokenWalletsItem &&
     other.wallet == wallet &&
     other.status == status &&
     other.statusText == statusText &&
     other.updatedAt == updatedAt &&
     other.pending == pending;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (wallet == null ? 0 : wallet.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (statusText == null ? 0 : statusText.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (pending == null ? 0 : pending.hashCode);

  @override
  String toString() => 'ListVaultReceiptTokenWalletsItem[wallet=$wallet, status=$status, statusText=$statusText, updatedAt=$updatedAt, pending=$pending]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'wallet'] = wallet;
      json[r'status'] = status;
      json[r'statusText'] = statusText;
    if (updatedAt != null) {
      json[r'updatedAt'] = updatedAt;
    }
      json[r'pending'] = pending;
    return json;
  }

  /// Returns a new [ListVaultReceiptTokenWalletsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultReceiptTokenWalletsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultReceiptTokenWalletsItem(
        wallet: mapValueOfType<String>(json, r'wallet'),
        status: ListVaultReceiptTokenWalletsItemStatusEnum.fromJson(json[r'status']),
        statusText: mapValueOfType<String>(json, r'statusText'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
        pending: mapValueOfType<bool>(json, r'pending'),
      );
    }
    return null;
  }

  static List<ListVaultReceiptTokenWalletsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultReceiptTokenWalletsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultReceiptTokenWalletsItem>[];

  static Map<String, ListVaultReceiptTokenWalletsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultReceiptTokenWalletsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultReceiptTokenWalletsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultReceiptTokenWalletsItem-objects as value to a dart map
  static Map<String, List<ListVaultReceiptTokenWalletsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultReceiptTokenWalletsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultReceiptTokenWalletsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultReceiptTokenWalletsItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultReceiptTokenWalletsItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const allowed = ListVaultReceiptTokenWalletsItemStatusEnum._(r'allowed');
  static const revoked = ListVaultReceiptTokenWalletsItemStatusEnum._(r'revoked');
  static const notAllowed = ListVaultReceiptTokenWalletsItemStatusEnum._(r'not_allowed');

  /// List of all possible values in this [enum][ListVaultReceiptTokenWalletsItemStatusEnum].
  static const values = <ListVaultReceiptTokenWalletsItemStatusEnum>[
    allowed,
    revoked,
    notAllowed,
  ];

  static ListVaultReceiptTokenWalletsItemStatusEnum fromJson(dynamic value) =>
    ListVaultReceiptTokenWalletsItemStatusEnumTypeTransformer().decode(value);

  static List<ListVaultReceiptTokenWalletsItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultReceiptTokenWalletsItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultReceiptTokenWalletsItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultReceiptTokenWalletsItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListVaultReceiptTokenWalletsItemStatusEnum].
class ListVaultReceiptTokenWalletsItemStatusEnumTypeTransformer {
  factory ListVaultReceiptTokenWalletsItemStatusEnumTypeTransformer() => _instance ??= const ListVaultReceiptTokenWalletsItemStatusEnumTypeTransformer._();

  const ListVaultReceiptTokenWalletsItemStatusEnumTypeTransformer._();

  String encode(ListVaultReceiptTokenWalletsItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultReceiptTokenWalletsItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultReceiptTokenWalletsItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'allowed': return ListVaultReceiptTokenWalletsItemStatusEnum.allowed;
        case r'revoked': return ListVaultReceiptTokenWalletsItemStatusEnum.revoked;
        case r'not_allowed': return ListVaultReceiptTokenWalletsItemStatusEnum.notAllowed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultReceiptTokenWalletsItemStatusEnumTypeTransformer] instance.
  static ListVaultReceiptTokenWalletsItemStatusEnumTypeTransformer _instance;
}


