//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetProductionDropResponseDrops {
  /// Returns a new [GetProductionDropResponseDrops] instance.
  GetProductionDropResponseDrops({
    @required this.unitId,
    @required this.editionNumber,
    @required this.designerGrant,
    @required this.fulfillmentStatus,
    this.trackingCode,
    this.labelUrl,
    this.soldAt,
    @required this.candidateId,
    @required this.cosmeticName,
    this.previewImageUrl,
  });

  String unitId;

  num editionNumber;

  bool designerGrant;

  String fulfillmentStatus;

  String trackingCode;

  String labelUrl;

  DateTime soldAt;

  String candidateId;

  String cosmeticName;

  String previewImageUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetProductionDropResponseDrops &&
     other.unitId == unitId &&
     other.editionNumber == editionNumber &&
     other.designerGrant == designerGrant &&
     other.fulfillmentStatus == fulfillmentStatus &&
     other.trackingCode == trackingCode &&
     other.labelUrl == labelUrl &&
     other.soldAt == soldAt &&
     other.candidateId == candidateId &&
     other.cosmeticName == cosmeticName &&
     other.previewImageUrl == previewImageUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (unitId == null ? 0 : unitId.hashCode) +
    (editionNumber == null ? 0 : editionNumber.hashCode) +
    (designerGrant == null ? 0 : designerGrant.hashCode) +
    (fulfillmentStatus == null ? 0 : fulfillmentStatus.hashCode) +
    (trackingCode == null ? 0 : trackingCode.hashCode) +
    (labelUrl == null ? 0 : labelUrl.hashCode) +
    (soldAt == null ? 0 : soldAt.hashCode) +
    (candidateId == null ? 0 : candidateId.hashCode) +
    (cosmeticName == null ? 0 : cosmeticName.hashCode) +
    (previewImageUrl == null ? 0 : previewImageUrl.hashCode);

  @override
  String toString() => 'GetProductionDropResponseDrops[unitId=$unitId, editionNumber=$editionNumber, designerGrant=$designerGrant, fulfillmentStatus=$fulfillmentStatus, trackingCode=$trackingCode, labelUrl=$labelUrl, soldAt=$soldAt, candidateId=$candidateId, cosmeticName=$cosmeticName, previewImageUrl=$previewImageUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'unitId'] = unitId;
      json[r'editionNumber'] = editionNumber;
      json[r'designerGrant'] = designerGrant;
      json[r'fulfillmentStatus'] = fulfillmentStatus;
    if (trackingCode != null) {
      json[r'trackingCode'] = trackingCode;
    }
    if (labelUrl != null) {
      json[r'labelUrl'] = labelUrl;
    }
    if (soldAt != null) {
      json[r'soldAt'] = soldAt.toUtc().toIso8601String();
    }
      json[r'candidateId'] = candidateId;
      json[r'cosmeticName'] = cosmeticName;
    if (previewImageUrl != null) {
      json[r'previewImageUrl'] = previewImageUrl;
    }
    return json;
  }

  /// Returns a new [GetProductionDropResponseDrops] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetProductionDropResponseDrops fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetProductionDropResponseDrops(
        unitId: mapValueOfType<String>(json, r'unitId'),
        editionNumber: json[r'editionNumber'] == null
          ? null
          : num.parse(json[r'editionNumber'].toString()),
        designerGrant: mapValueOfType<bool>(json, r'designerGrant'),
        fulfillmentStatus: mapValueOfType<String>(json, r'fulfillmentStatus'),
        trackingCode: mapValueOfType<String>(json, r'trackingCode'),
        labelUrl: mapValueOfType<String>(json, r'labelUrl'),
        soldAt: mapDateTime(json, r'soldAt', ''),
        candidateId: mapValueOfType<String>(json, r'candidateId'),
        cosmeticName: mapValueOfType<String>(json, r'cosmeticName'),
        previewImageUrl: mapValueOfType<String>(json, r'previewImageUrl'),
      );
    }
    return null;
  }

  static List<GetProductionDropResponseDrops> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetProductionDropResponseDrops.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetProductionDropResponseDrops>[];

  static Map<String, GetProductionDropResponseDrops> mapFromJson(dynamic json) {
    final map = <String, GetProductionDropResponseDrops>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetProductionDropResponseDrops.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetProductionDropResponseDrops-objects as value to a dart map
  static Map<String, List<GetProductionDropResponseDrops>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetProductionDropResponseDrops>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetProductionDropResponseDrops.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

