//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerListingCertResponseData {
  /// Returns a new [GetBuyerListingCertResponseData] instance.
  GetBuyerListingCertResponseData({
    @required this.graderSlug,
    @required this.graderName,
    @required this.grade,
    this.qualifier,
    this.certNumber,
    this.lookupUrl,
    @required this.status,
    this.label,
    this.population,
    this.popHigher,
    this.checkedAt,
  });

  String graderSlug;

  String graderName;

  String grade;

  String qualifier;

  String certNumber;

  /// The grader's own cert page — always offered, verified or not.
  String lookupUrl;

  GetBuyerListingCertResponseDataStatusEnum status;

  /// The grader's label for the cert, e.g. 'GEM MT 10'.
  String label;

  num population;

  num popHigher;

  String checkedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerListingCertResponseData &&
     other.graderSlug == graderSlug &&
     other.graderName == graderName &&
     other.grade == grade &&
     other.qualifier == qualifier &&
     other.certNumber == certNumber &&
     other.lookupUrl == lookupUrl &&
     other.status == status &&
     other.label == label &&
     other.population == population &&
     other.popHigher == popHigher &&
     other.checkedAt == checkedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (graderSlug == null ? 0 : graderSlug.hashCode) +
    (graderName == null ? 0 : graderName.hashCode) +
    (grade == null ? 0 : grade.hashCode) +
    (qualifier == null ? 0 : qualifier.hashCode) +
    (certNumber == null ? 0 : certNumber.hashCode) +
    (lookupUrl == null ? 0 : lookupUrl.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (population == null ? 0 : population.hashCode) +
    (popHigher == null ? 0 : popHigher.hashCode) +
    (checkedAt == null ? 0 : checkedAt.hashCode);

  @override
  String toString() => 'GetBuyerListingCertResponseData[graderSlug=$graderSlug, graderName=$graderName, grade=$grade, qualifier=$qualifier, certNumber=$certNumber, lookupUrl=$lookupUrl, status=$status, label=$label, population=$population, popHigher=$popHigher, checkedAt=$checkedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'graderSlug'] = graderSlug;
      json[r'graderName'] = graderName;
      json[r'grade'] = grade;
    if (qualifier != null) {
      json[r'qualifier'] = qualifier;
    }
    if (certNumber != null) {
      json[r'certNumber'] = certNumber;
    }
    if (lookupUrl != null) {
      json[r'lookupUrl'] = lookupUrl;
    }
      json[r'status'] = status;
    if (label != null) {
      json[r'label'] = label;
    }
    if (population != null) {
      json[r'population'] = population;
    }
    if (popHigher != null) {
      json[r'popHigher'] = popHigher;
    }
    if (checkedAt != null) {
      json[r'checkedAt'] = checkedAt;
    }
    return json;
  }

  /// Returns a new [GetBuyerListingCertResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerListingCertResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerListingCertResponseData(
        graderSlug: mapValueOfType<String>(json, r'graderSlug'),
        graderName: mapValueOfType<String>(json, r'graderName'),
        grade: mapValueOfType<String>(json, r'grade'),
        qualifier: mapValueOfType<String>(json, r'qualifier'),
        certNumber: mapValueOfType<String>(json, r'certNumber'),
        lookupUrl: mapValueOfType<String>(json, r'lookupUrl'),
        status: GetBuyerListingCertResponseDataStatusEnum.fromJson(json[r'status']),
        label: mapValueOfType<String>(json, r'label'),
        population: json[r'population'] == null
          ? null
          : num.parse(json[r'population'].toString()),
        popHigher: json[r'popHigher'] == null
          ? null
          : num.parse(json[r'popHigher'].toString()),
        checkedAt: mapValueOfType<String>(json, r'checkedAt'),
      );
    }
    return null;
  }

  static List<GetBuyerListingCertResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerListingCertResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerListingCertResponseData>[];

  static Map<String, GetBuyerListingCertResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBuyerListingCertResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerListingCertResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerListingCertResponseData-objects as value to a dart map
  static Map<String, List<GetBuyerListingCertResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerListingCertResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerListingCertResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetBuyerListingCertResponseDataStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerListingCertResponseDataStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const verified = GetBuyerListingCertResponseDataStatusEnum._(r'verified');
  static const notFound = GetBuyerListingCertResponseDataStatusEnum._(r'not_found');
  static const mismatch = GetBuyerListingCertResponseDataStatusEnum._(r'mismatch');
  static const unchecked = GetBuyerListingCertResponseDataStatusEnum._(r'unchecked');

  /// List of all possible values in this [enum][GetBuyerListingCertResponseDataStatusEnum].
  static const values = <GetBuyerListingCertResponseDataStatusEnum>[
    verified,
    notFound,
    mismatch,
    unchecked,
  ];

  static GetBuyerListingCertResponseDataStatusEnum fromJson(dynamic value) =>
    GetBuyerListingCertResponseDataStatusEnumTypeTransformer().decode(value);

  static List<GetBuyerListingCertResponseDataStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerListingCertResponseDataStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerListingCertResponseDataStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerListingCertResponseDataStatusEnum] to String,
/// and [decode] dynamic data back to [GetBuyerListingCertResponseDataStatusEnum].
class GetBuyerListingCertResponseDataStatusEnumTypeTransformer {
  factory GetBuyerListingCertResponseDataStatusEnumTypeTransformer() => _instance ??= const GetBuyerListingCertResponseDataStatusEnumTypeTransformer._();

  const GetBuyerListingCertResponseDataStatusEnumTypeTransformer._();

  String encode(GetBuyerListingCertResponseDataStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerListingCertResponseDataStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerListingCertResponseDataStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'verified': return GetBuyerListingCertResponseDataStatusEnum.verified;
        case r'not_found': return GetBuyerListingCertResponseDataStatusEnum.notFound;
        case r'mismatch': return GetBuyerListingCertResponseDataStatusEnum.mismatch;
        case r'unchecked': return GetBuyerListingCertResponseDataStatusEnum.unchecked;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerListingCertResponseDataStatusEnumTypeTransformer] instance.
  static GetBuyerListingCertResponseDataStatusEnumTypeTransformer _instance;
}


