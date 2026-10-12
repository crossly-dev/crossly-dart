//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWeb3SolanaTensorBidPlaceTxResponseTxs {
  /// Returns a new [CreateWeb3SolanaTensorBidPlaceTxResponseTxs] instance.
  CreateWeb3SolanaTensorBidPlaceTxResponseTxs({
    this.tx,
    @required this.txV0,
    this.lastValidBlockHeight,
  });

  String tx;

  String txV0;

  num lastValidBlockHeight;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWeb3SolanaTensorBidPlaceTxResponseTxs &&
     other.tx == tx &&
     other.txV0 == txV0 &&
     other.lastValidBlockHeight == lastValidBlockHeight;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (tx == null ? 0 : tx.hashCode) +
    (txV0 == null ? 0 : txV0.hashCode) +
    (lastValidBlockHeight == null ? 0 : lastValidBlockHeight.hashCode);

  @override
  String toString() => 'CreateWeb3SolanaTensorBidPlaceTxResponseTxs[tx=$tx, txV0=$txV0, lastValidBlockHeight=$lastValidBlockHeight]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (tx != null) {
      json[r'tx'] = tx;
    }
      json[r'txV0'] = txV0;
    if (lastValidBlockHeight != null) {
      json[r'lastValidBlockHeight'] = lastValidBlockHeight;
    }
    return json;
  }

  /// Returns a new [CreateWeb3SolanaTensorBidPlaceTxResponseTxs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWeb3SolanaTensorBidPlaceTxResponseTxs fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWeb3SolanaTensorBidPlaceTxResponseTxs(
        tx: mapValueOfType<String>(json, r'tx'),
        txV0: mapValueOfType<String>(json, r'txV0'),
        lastValidBlockHeight: json[r'lastValidBlockHeight'] == null
          ? null
          : num.parse(json[r'lastValidBlockHeight'].toString()),
      );
    }
    return null;
  }

  static List<CreateWeb3SolanaTensorBidPlaceTxResponseTxs> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3SolanaTensorBidPlaceTxResponseTxs.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3SolanaTensorBidPlaceTxResponseTxs>[];

  static Map<String, CreateWeb3SolanaTensorBidPlaceTxResponseTxs> mapFromJson(dynamic json) {
    final map = <String, CreateWeb3SolanaTensorBidPlaceTxResponseTxs>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWeb3SolanaTensorBidPlaceTxResponseTxs.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWeb3SolanaTensorBidPlaceTxResponseTxs-objects as value to a dart map
  static Map<String, List<CreateWeb3SolanaTensorBidPlaceTxResponseTxs>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWeb3SolanaTensorBidPlaceTxResponseTxs>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWeb3SolanaTensorBidPlaceTxResponseTxs.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

