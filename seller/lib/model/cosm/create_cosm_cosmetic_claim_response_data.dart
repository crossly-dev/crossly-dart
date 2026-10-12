//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCosmCosmeticClaimResponseData {
  /// Returns a new [CreateCosmCosmeticClaimResponseData] instance.
  CreateCosmCosmeticClaimResponseData({
    @required this.granted,
    this.ownershipId,
    this.editionNumber,
    @required this.bound,
    @required this.tenureDays,
    @required this.requiredDays,
  });

  bool granted;

  String ownershipId;

  num editionNumber;

  bool bound;

  num tenureDays;

  num requiredDays;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCosmCosmeticClaimResponseData &&
     other.granted == granted &&
     other.ownershipId == ownershipId &&
     other.editionNumber == editionNumber &&
     other.bound == bound &&
     other.tenureDays == tenureDays &&
     other.requiredDays == requiredDays;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (granted == null ? 0 : granted.hashCode) +
    (ownershipId == null ? 0 : ownershipId.hashCode) +
    (editionNumber == null ? 0 : editionNumber.hashCode) +
    (bound == null ? 0 : bound.hashCode) +
    (tenureDays == null ? 0 : tenureDays.hashCode) +
    (requiredDays == null ? 0 : requiredDays.hashCode);

  @override
  String toString() => 'CreateCosmCosmeticClaimResponseData[granted=$granted, ownershipId=$ownershipId, editionNumber=$editionNumber, bound=$bound, tenureDays=$tenureDays, requiredDays=$requiredDays]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'granted'] = granted;
    if (ownershipId != null) {
      json[r'ownershipId'] = ownershipId;
    }
    if (editionNumber != null) {
      json[r'editionNumber'] = editionNumber;
    }
      json[r'bound'] = bound;
      json[r'tenureDays'] = tenureDays;
      json[r'requiredDays'] = requiredDays;
    return json;
  }

  /// Returns a new [CreateCosmCosmeticClaimResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCosmCosmeticClaimResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCosmCosmeticClaimResponseData(
        granted: mapValueOfType<bool>(json, r'granted'),
        ownershipId: mapValueOfType<String>(json, r'ownershipId'),
        editionNumber: json[r'editionNumber'] == null
          ? null
          : num.parse(json[r'editionNumber'].toString()),
        bound: mapValueOfType<bool>(json, r'bound'),
        tenureDays: json[r'tenureDays'] == null
          ? null
          : num.parse(json[r'tenureDays'].toString()),
        requiredDays: json[r'requiredDays'] == null
          ? null
          : num.parse(json[r'requiredDays'].toString()),
      );
    }
    return null;
  }

  static List<CreateCosmCosmeticClaimResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCosmCosmeticClaimResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCosmCosmeticClaimResponseData>[];

  static Map<String, CreateCosmCosmeticClaimResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateCosmCosmeticClaimResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCosmCosmeticClaimResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCosmCosmeticClaimResponseData-objects as value to a dart map
  static Map<String, List<CreateCosmCosmeticClaimResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCosmCosmeticClaimResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCosmCosmeticClaimResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

