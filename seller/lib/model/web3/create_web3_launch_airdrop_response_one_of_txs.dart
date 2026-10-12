//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWeb3LaunchAirdropResponseOneOfTxs {
  /// Returns a new [CreateWeb3LaunchAirdropResponseOneOfTxs] instance.
  CreateWeb3LaunchAirdropResponseOneOfTxs({
    @required this.idx,
    @required this.asset,
    @required this.to,
    @required this.transactionBase64,
  });

  num idx;

  String asset;

  String to;

  String transactionBase64;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWeb3LaunchAirdropResponseOneOfTxs &&
     other.idx == idx &&
     other.asset == asset &&
     other.to == to &&
     other.transactionBase64 == transactionBase64;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (idx == null ? 0 : idx.hashCode) +
    (asset == null ? 0 : asset.hashCode) +
    (to == null ? 0 : to.hashCode) +
    (transactionBase64 == null ? 0 : transactionBase64.hashCode);

  @override
  String toString() => 'CreateWeb3LaunchAirdropResponseOneOfTxs[idx=$idx, asset=$asset, to=$to, transactionBase64=$transactionBase64]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'idx'] = idx;
      json[r'asset'] = asset;
      json[r'to'] = to;
      json[r'transactionBase64'] = transactionBase64;
    return json;
  }

  /// Returns a new [CreateWeb3LaunchAirdropResponseOneOfTxs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWeb3LaunchAirdropResponseOneOfTxs fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWeb3LaunchAirdropResponseOneOfTxs(
        idx: json[r'idx'] == null
          ? null
          : num.parse(json[r'idx'].toString()),
        asset: mapValueOfType<String>(json, r'asset'),
        to: mapValueOfType<String>(json, r'to'),
        transactionBase64: mapValueOfType<String>(json, r'transactionBase64'),
      );
    }
    return null;
  }

  static List<CreateWeb3LaunchAirdropResponseOneOfTxs> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3LaunchAirdropResponseOneOfTxs.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3LaunchAirdropResponseOneOfTxs>[];

  static Map<String, CreateWeb3LaunchAirdropResponseOneOfTxs> mapFromJson(dynamic json) {
    final map = <String, CreateWeb3LaunchAirdropResponseOneOfTxs>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWeb3LaunchAirdropResponseOneOfTxs.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWeb3LaunchAirdropResponseOneOfTxs-objects as value to a dart map
  static Map<String, List<CreateWeb3LaunchAirdropResponseOneOfTxs>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWeb3LaunchAirdropResponseOneOfTxs>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWeb3LaunchAirdropResponseOneOfTxs.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

