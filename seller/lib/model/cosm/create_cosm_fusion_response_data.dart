//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCosmFusionResponseData {
  /// Returns a new [CreateCosmFusionResponseData] instance.
  CreateCosmFusionResponseData({
    @required this.ownershipId,
    @required this.cosmeticId,
    this.editionNumber,
    @required this.burnedBaseUnits,
  });

  String ownershipId;

  String cosmeticId;

  num editionNumber;

  String burnedBaseUnits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCosmFusionResponseData &&
     other.ownershipId == ownershipId &&
     other.cosmeticId == cosmeticId &&
     other.editionNumber == editionNumber &&
     other.burnedBaseUnits == burnedBaseUnits;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ownershipId == null ? 0 : ownershipId.hashCode) +
    (cosmeticId == null ? 0 : cosmeticId.hashCode) +
    (editionNumber == null ? 0 : editionNumber.hashCode) +
    (burnedBaseUnits == null ? 0 : burnedBaseUnits.hashCode);

  @override
  String toString() => 'CreateCosmFusionResponseData[ownershipId=$ownershipId, cosmeticId=$cosmeticId, editionNumber=$editionNumber, burnedBaseUnits=$burnedBaseUnits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ownershipId'] = ownershipId;
      json[r'cosmeticId'] = cosmeticId;
    if (editionNumber != null) {
      json[r'editionNumber'] = editionNumber;
    }
      json[r'burnedBaseUnits'] = burnedBaseUnits;
    return json;
  }

  /// Returns a new [CreateCosmFusionResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCosmFusionResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCosmFusionResponseData(
        ownershipId: mapValueOfType<String>(json, r'ownershipId'),
        cosmeticId: mapValueOfType<String>(json, r'cosmeticId'),
        editionNumber: json[r'editionNumber'] == null
          ? null
          : num.parse(json[r'editionNumber'].toString()),
        burnedBaseUnits: mapValueOfType<String>(json, r'burnedBaseUnits'),
      );
    }
    return null;
  }

  static List<CreateCosmFusionResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCosmFusionResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCosmFusionResponseData>[];

  static Map<String, CreateCosmFusionResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateCosmFusionResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCosmFusionResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCosmFusionResponseData-objects as value to a dart map
  static Map<String, List<CreateCosmFusionResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCosmFusionResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCosmFusionResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

