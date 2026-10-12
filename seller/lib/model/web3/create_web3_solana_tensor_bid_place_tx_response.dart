//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWeb3SolanaTensorBidPlaceTxResponse {
  /// Returns a new [CreateWeb3SolanaTensorBidPlaceTxResponse] instance.
  CreateWeb3SolanaTensorBidPlaceTxResponse({
    this.txs = const [],
  });

  List<CreateWeb3SolanaTensorBidPlaceTxResponseTxs> txs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWeb3SolanaTensorBidPlaceTxResponse &&
     other.txs == txs;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (txs == null ? 0 : txs.hashCode);

  @override
  String toString() => 'CreateWeb3SolanaTensorBidPlaceTxResponse[txs=$txs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'txs'] = txs;
    return json;
  }

  /// Returns a new [CreateWeb3SolanaTensorBidPlaceTxResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWeb3SolanaTensorBidPlaceTxResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWeb3SolanaTensorBidPlaceTxResponse(
        txs: CreateWeb3SolanaTensorBidPlaceTxResponseTxs.listFromJson(json[r'txs']),
      );
    }
    return null;
  }

  static List<CreateWeb3SolanaTensorBidPlaceTxResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3SolanaTensorBidPlaceTxResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3SolanaTensorBidPlaceTxResponse>[];

  static Map<String, CreateWeb3SolanaTensorBidPlaceTxResponse> mapFromJson(dynamic json) {
    final map = <String, CreateWeb3SolanaTensorBidPlaceTxResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWeb3SolanaTensorBidPlaceTxResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWeb3SolanaTensorBidPlaceTxResponse-objects as value to a dart map
  static Map<String, List<CreateWeb3SolanaTensorBidPlaceTxResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWeb3SolanaTensorBidPlaceTxResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWeb3SolanaTensorBidPlaceTxResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

