//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWeb3WalletImportResponseData {
  /// Returns a new [CreateWeb3WalletImportResponseData] instance.
  CreateWeb3WalletImportResponseData({
    @required this.walletId,
    @required this.added,
    @required this.updated,
    @required this.notInWallet,
  });

  String walletId;

  num added;

  num updated;

  num notInWallet;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWeb3WalletImportResponseData &&
     other.walletId == walletId &&
     other.added == added &&
     other.updated == updated &&
     other.notInWallet == notInWallet;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (walletId == null ? 0 : walletId.hashCode) +
    (added == null ? 0 : added.hashCode) +
    (updated == null ? 0 : updated.hashCode) +
    (notInWallet == null ? 0 : notInWallet.hashCode);

  @override
  String toString() => 'CreateWeb3WalletImportResponseData[walletId=$walletId, added=$added, updated=$updated, notInWallet=$notInWallet]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'walletId'] = walletId;
      json[r'added'] = added;
      json[r'updated'] = updated;
      json[r'notInWallet'] = notInWallet;
    return json;
  }

  /// Returns a new [CreateWeb3WalletImportResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWeb3WalletImportResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWeb3WalletImportResponseData(
        walletId: mapValueOfType<String>(json, r'walletId'),
        added: json[r'added'] == null
          ? null
          : num.parse(json[r'added'].toString()),
        updated: json[r'updated'] == null
          ? null
          : num.parse(json[r'updated'].toString()),
        notInWallet: json[r'notInWallet'] == null
          ? null
          : num.parse(json[r'notInWallet'].toString()),
      );
    }
    return null;
  }

  static List<CreateWeb3WalletImportResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3WalletImportResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3WalletImportResponseData>[];

  static Map<String, CreateWeb3WalletImportResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWeb3WalletImportResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWeb3WalletImportResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWeb3WalletImportResponseData-objects as value to a dart map
  static Map<String, List<CreateWeb3WalletImportResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWeb3WalletImportResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWeb3WalletImportResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

