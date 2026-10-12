//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCosmDesignerMaterialiseResponseData {
  /// Returns a new [CreateCosmDesignerMaterialiseResponseData] instance.
  CreateCosmDesignerMaterialiseResponseData({
    @required this.mintRequestId,
    @required this.transactionBase64,
    @required this.assetAddress,
    @required this.assetSignerSecretBase64,
    @required this.metadataUri,
    @required this.metadataSha256,
    @required this.recentBlockhash,
    @required this.lastValidBlockHeight,
    @required this.expiresAt,
  });

  String mintRequestId;

  String transactionBase64;

  String assetAddress;

  String assetSignerSecretBase64;

  String metadataUri;

  String metadataSha256;

  String recentBlockhash;

  num lastValidBlockHeight;

  String expiresAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCosmDesignerMaterialiseResponseData &&
     other.mintRequestId == mintRequestId &&
     other.transactionBase64 == transactionBase64 &&
     other.assetAddress == assetAddress &&
     other.assetSignerSecretBase64 == assetSignerSecretBase64 &&
     other.metadataUri == metadataUri &&
     other.metadataSha256 == metadataSha256 &&
     other.recentBlockhash == recentBlockhash &&
     other.lastValidBlockHeight == lastValidBlockHeight &&
     other.expiresAt == expiresAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (mintRequestId == null ? 0 : mintRequestId.hashCode) +
    (transactionBase64 == null ? 0 : transactionBase64.hashCode) +
    (assetAddress == null ? 0 : assetAddress.hashCode) +
    (assetSignerSecretBase64 == null ? 0 : assetSignerSecretBase64.hashCode) +
    (metadataUri == null ? 0 : metadataUri.hashCode) +
    (metadataSha256 == null ? 0 : metadataSha256.hashCode) +
    (recentBlockhash == null ? 0 : recentBlockhash.hashCode) +
    (lastValidBlockHeight == null ? 0 : lastValidBlockHeight.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode);

  @override
  String toString() => 'CreateCosmDesignerMaterialiseResponseData[mintRequestId=$mintRequestId, transactionBase64=$transactionBase64, assetAddress=$assetAddress, assetSignerSecretBase64=$assetSignerSecretBase64, metadataUri=$metadataUri, metadataSha256=$metadataSha256, recentBlockhash=$recentBlockhash, lastValidBlockHeight=$lastValidBlockHeight, expiresAt=$expiresAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'mintRequestId'] = mintRequestId;
      json[r'transactionBase64'] = transactionBase64;
      json[r'assetAddress'] = assetAddress;
      json[r'assetSignerSecretBase64'] = assetSignerSecretBase64;
      json[r'metadataUri'] = metadataUri;
      json[r'metadataSha256'] = metadataSha256;
      json[r'recentBlockhash'] = recentBlockhash;
      json[r'lastValidBlockHeight'] = lastValidBlockHeight;
      json[r'expiresAt'] = expiresAt;
    return json;
  }

  /// Returns a new [CreateCosmDesignerMaterialiseResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCosmDesignerMaterialiseResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCosmDesignerMaterialiseResponseData(
        mintRequestId: mapValueOfType<String>(json, r'mintRequestId'),
        transactionBase64: mapValueOfType<String>(json, r'transactionBase64'),
        assetAddress: mapValueOfType<String>(json, r'assetAddress'),
        assetSignerSecretBase64: mapValueOfType<String>(json, r'assetSignerSecretBase64'),
        metadataUri: mapValueOfType<String>(json, r'metadataUri'),
        metadataSha256: mapValueOfType<String>(json, r'metadataSha256'),
        recentBlockhash: mapValueOfType<String>(json, r'recentBlockhash'),
        lastValidBlockHeight: json[r'lastValidBlockHeight'] == null
          ? null
          : num.parse(json[r'lastValidBlockHeight'].toString()),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
      );
    }
    return null;
  }

  static List<CreateCosmDesignerMaterialiseResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCosmDesignerMaterialiseResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCosmDesignerMaterialiseResponseData>[];

  static Map<String, CreateCosmDesignerMaterialiseResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateCosmDesignerMaterialiseResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCosmDesignerMaterialiseResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCosmDesignerMaterialiseResponseData-objects as value to a dart map
  static Map<String, List<CreateCosmDesignerMaterialiseResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCosmDesignerMaterialiseResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCosmDesignerMaterialiseResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

