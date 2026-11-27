//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateLoyaltyAirdropPrepareResponseDataOneOfTxs {
  /// Returns a new [CreateLoyaltyAirdropPrepareResponseDataOneOfTxs] instance.
  CreateLoyaltyAirdropPrepareResponseDataOneOfTxs({
    @required this.asset,
    @required this.transactionBase64,
  });

  String asset;

  String transactionBase64;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateLoyaltyAirdropPrepareResponseDataOneOfTxs &&
     other.asset == asset &&
     other.transactionBase64 == transactionBase64;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (asset == null ? 0 : asset.hashCode) +
    (transactionBase64 == null ? 0 : transactionBase64.hashCode);

  @override
  String toString() => 'CreateLoyaltyAirdropPrepareResponseDataOneOfTxs[asset=$asset, transactionBase64=$transactionBase64]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'asset'] = asset;
      json[r'transactionBase64'] = transactionBase64;
    return json;
  }

  /// Returns a new [CreateLoyaltyAirdropPrepareResponseDataOneOfTxs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateLoyaltyAirdropPrepareResponseDataOneOfTxs fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateLoyaltyAirdropPrepareResponseDataOneOfTxs(
        asset: mapValueOfType<String>(json, r'asset'),
        transactionBase64: mapValueOfType<String>(json, r'transactionBase64'),
      );
    }
    return null;
  }

  static List<CreateLoyaltyAirdropPrepareResponseDataOneOfTxs> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateLoyaltyAirdropPrepareResponseDataOneOfTxs.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateLoyaltyAirdropPrepareResponseDataOneOfTxs>[];

  static Map<String, CreateLoyaltyAirdropPrepareResponseDataOneOfTxs> mapFromJson(dynamic json) {
    final map = <String, CreateLoyaltyAirdropPrepareResponseDataOneOfTxs>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateLoyaltyAirdropPrepareResponseDataOneOfTxs.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateLoyaltyAirdropPrepareResponseDataOneOfTxs-objects as value to a dart map
  static Map<String, List<CreateLoyaltyAirdropPrepareResponseDataOneOfTxs>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateLoyaltyAirdropPrepareResponseDataOneOfTxs>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateLoyaltyAirdropPrepareResponseDataOneOfTxs.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

