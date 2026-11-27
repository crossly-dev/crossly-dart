//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetReferencePostalResponse {
  /// Returns a new [GetReferencePostalResponse] instance.
  GetReferencePostalResponse({
    @required this.country,
    @required this.postal,
    @required this.valid,
    this.state,
    this.countyFips,
    this.cbsa,
    this.cbsaTitle,
    this.csa,
    this.csaTitle,
    this.territory,
    @required this.metroStatus,
  });

  /// ISO alpha-2 after territory normalization (PR → US).
  String country;

  /// The code in its country's canonical shape.
  String postal;

  /// True when the code fits the country's postal pattern (or the country has no pattern).
  bool valid;

  String state;

  /// The county as a 5-digit FIPS code (US only).
  String countyFips;

  String cbsa;

  String cbsaTitle;

  String csa;

  String csaTitle;

  /// Set for a US territory (PR, GU, VI, AS, MP, UM).
  String territory;

  GetReferencePostalResponseMetroStatusEnum metroStatus;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetReferencePostalResponse &&
     other.country == country &&
     other.postal == postal &&
     other.valid == valid &&
     other.state == state &&
     other.countyFips == countyFips &&
     other.cbsa == cbsa &&
     other.cbsaTitle == cbsaTitle &&
     other.csa == csa &&
     other.csaTitle == csaTitle &&
     other.territory == territory &&
     other.metroStatus == metroStatus;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (country == null ? 0 : country.hashCode) +
    (postal == null ? 0 : postal.hashCode) +
    (valid == null ? 0 : valid.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (countyFips == null ? 0 : countyFips.hashCode) +
    (cbsa == null ? 0 : cbsa.hashCode) +
    (cbsaTitle == null ? 0 : cbsaTitle.hashCode) +
    (csa == null ? 0 : csa.hashCode) +
    (csaTitle == null ? 0 : csaTitle.hashCode) +
    (territory == null ? 0 : territory.hashCode) +
    (metroStatus == null ? 0 : metroStatus.hashCode);

  @override
  String toString() => 'GetReferencePostalResponse[country=$country, postal=$postal, valid=$valid, state=$state, countyFips=$countyFips, cbsa=$cbsa, cbsaTitle=$cbsaTitle, csa=$csa, csaTitle=$csaTitle, territory=$territory, metroStatus=$metroStatus]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'country'] = country;
      json[r'postal'] = postal;
      json[r'valid'] = valid;
    if (state != null) {
      json[r'state'] = state;
    }
    if (countyFips != null) {
      json[r'countyFips'] = countyFips;
    }
    if (cbsa != null) {
      json[r'cbsa'] = cbsa;
    }
    if (cbsaTitle != null) {
      json[r'cbsaTitle'] = cbsaTitle;
    }
    if (csa != null) {
      json[r'csa'] = csa;
    }
    if (csaTitle != null) {
      json[r'csaTitle'] = csaTitle;
    }
    if (territory != null) {
      json[r'territory'] = territory;
    }
      json[r'metroStatus'] = metroStatus;
    return json;
  }

  /// Returns a new [GetReferencePostalResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetReferencePostalResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetReferencePostalResponse(
        country: mapValueOfType<String>(json, r'country'),
        postal: mapValueOfType<String>(json, r'postal'),
        valid: mapValueOfType<bool>(json, r'valid'),
        state: mapValueOfType<String>(json, r'state'),
        countyFips: mapValueOfType<String>(json, r'countyFips'),
        cbsa: mapValueOfType<String>(json, r'cbsa'),
        cbsaTitle: mapValueOfType<String>(json, r'cbsaTitle'),
        csa: mapValueOfType<String>(json, r'csa'),
        csaTitle: mapValueOfType<String>(json, r'csaTitle'),
        territory: mapValueOfType<String>(json, r'territory'),
        metroStatus: GetReferencePostalResponseMetroStatusEnum.fromJson(json[r'metroStatus']),
      );
    }
    return null;
  }

  static List<GetReferencePostalResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetReferencePostalResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetReferencePostalResponse>[];

  static Map<String, GetReferencePostalResponse> mapFromJson(dynamic json) {
    final map = <String, GetReferencePostalResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetReferencePostalResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetReferencePostalResponse-objects as value to a dart map
  static Map<String, List<GetReferencePostalResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetReferencePostalResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetReferencePostalResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetReferencePostalResponseMetroStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetReferencePostalResponseMetroStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const known = GetReferencePostalResponseMetroStatusEnum._(r'known');
  static const unmapped = GetReferencePostalResponseMetroStatusEnum._(r'unmapped');
  static const noZip = GetReferencePostalResponseMetroStatusEnum._(r'no_zip');

  /// List of all possible values in this [enum][GetReferencePostalResponseMetroStatusEnum].
  static const values = <GetReferencePostalResponseMetroStatusEnum>[
    known,
    unmapped,
    noZip,
  ];

  static GetReferencePostalResponseMetroStatusEnum fromJson(dynamic value) =>
    GetReferencePostalResponseMetroStatusEnumTypeTransformer().decode(value);

  static List<GetReferencePostalResponseMetroStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetReferencePostalResponseMetroStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetReferencePostalResponseMetroStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetReferencePostalResponseMetroStatusEnum] to String,
/// and [decode] dynamic data back to [GetReferencePostalResponseMetroStatusEnum].
class GetReferencePostalResponseMetroStatusEnumTypeTransformer {
  factory GetReferencePostalResponseMetroStatusEnumTypeTransformer() => _instance ??= const GetReferencePostalResponseMetroStatusEnumTypeTransformer._();

  const GetReferencePostalResponseMetroStatusEnumTypeTransformer._();

  String encode(GetReferencePostalResponseMetroStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetReferencePostalResponseMetroStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetReferencePostalResponseMetroStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'known': return GetReferencePostalResponseMetroStatusEnum.known;
        case r'unmapped': return GetReferencePostalResponseMetroStatusEnum.unmapped;
        case r'no_zip': return GetReferencePostalResponseMetroStatusEnum.noZip;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetReferencePostalResponseMetroStatusEnumTypeTransformer] instance.
  static GetReferencePostalResponseMetroStatusEnumTypeTransformer _instance;
}


