//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateGeoLocationCheckResponseHubFacts {
  /// Returns a new [CreateGeoLocationCheckResponseHubFacts] instance.
  CreateGeoLocationCheckResponseHubFacts({
    @required this.country,
    this.state,
    this.territory,
    this.postalCompact,
    this.zip5,
    this.cbsa,
    this.csa,
    @required this.metroStatus,
    @required this.isPoBox,
    @required this.complete,
  });

  String country;

  String state;

  String territory;

  String postalCompact;

  String zip5;

  String cbsa;

  String csa;

  CreateGeoLocationCheckResponseHubFactsMetroStatusEnum metroStatus;

  bool isPoBox;

  /// A full address, including a postal code where the country has one.
  bool complete;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateGeoLocationCheckResponseHubFacts &&
     other.country == country &&
     other.state == state &&
     other.territory == territory &&
     other.postalCompact == postalCompact &&
     other.zip5 == zip5 &&
     other.cbsa == cbsa &&
     other.csa == csa &&
     other.metroStatus == metroStatus &&
     other.isPoBox == isPoBox &&
     other.complete == complete;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (country == null ? 0 : country.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (territory == null ? 0 : territory.hashCode) +
    (postalCompact == null ? 0 : postalCompact.hashCode) +
    (zip5 == null ? 0 : zip5.hashCode) +
    (cbsa == null ? 0 : cbsa.hashCode) +
    (csa == null ? 0 : csa.hashCode) +
    (metroStatus == null ? 0 : metroStatus.hashCode) +
    (isPoBox == null ? 0 : isPoBox.hashCode) +
    (complete == null ? 0 : complete.hashCode);

  @override
  String toString() => 'CreateGeoLocationCheckResponseHubFacts[country=$country, state=$state, territory=$territory, postalCompact=$postalCompact, zip5=$zip5, cbsa=$cbsa, csa=$csa, metroStatus=$metroStatus, isPoBox=$isPoBox, complete=$complete]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'country'] = country;
    if (state != null) {
      json[r'state'] = state;
    }
    if (territory != null) {
      json[r'territory'] = territory;
    }
    if (postalCompact != null) {
      json[r'postalCompact'] = postalCompact;
    }
    if (zip5 != null) {
      json[r'zip5'] = zip5;
    }
    if (cbsa != null) {
      json[r'cbsa'] = cbsa;
    }
    if (csa != null) {
      json[r'csa'] = csa;
    }
      json[r'metroStatus'] = metroStatus;
      json[r'isPoBox'] = isPoBox;
      json[r'complete'] = complete;
    return json;
  }

  /// Returns a new [CreateGeoLocationCheckResponseHubFacts] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateGeoLocationCheckResponseHubFacts fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateGeoLocationCheckResponseHubFacts(
        country: mapValueOfType<String>(json, r'country'),
        state: mapValueOfType<String>(json, r'state'),
        territory: mapValueOfType<String>(json, r'territory'),
        postalCompact: mapValueOfType<String>(json, r'postalCompact'),
        zip5: mapValueOfType<String>(json, r'zip5'),
        cbsa: mapValueOfType<String>(json, r'cbsa'),
        csa: mapValueOfType<String>(json, r'csa'),
        metroStatus: CreateGeoLocationCheckResponseHubFactsMetroStatusEnum.fromJson(json[r'metroStatus']),
        isPoBox: mapValueOfType<bool>(json, r'isPoBox'),
        complete: mapValueOfType<bool>(json, r'complete'),
      );
    }
    return null;
  }

  static List<CreateGeoLocationCheckResponseHubFacts> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateGeoLocationCheckResponseHubFacts.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateGeoLocationCheckResponseHubFacts>[];

  static Map<String, CreateGeoLocationCheckResponseHubFacts> mapFromJson(dynamic json) {
    final map = <String, CreateGeoLocationCheckResponseHubFacts>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateGeoLocationCheckResponseHubFacts.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateGeoLocationCheckResponseHubFacts-objects as value to a dart map
  static Map<String, List<CreateGeoLocationCheckResponseHubFacts>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateGeoLocationCheckResponseHubFacts>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateGeoLocationCheckResponseHubFacts.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateGeoLocationCheckResponseHubFactsMetroStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateGeoLocationCheckResponseHubFactsMetroStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const known = CreateGeoLocationCheckResponseHubFactsMetroStatusEnum._(r'known');
  static const unmapped = CreateGeoLocationCheckResponseHubFactsMetroStatusEnum._(r'unmapped');
  static const noZip = CreateGeoLocationCheckResponseHubFactsMetroStatusEnum._(r'no_zip');

  /// List of all possible values in this [enum][CreateGeoLocationCheckResponseHubFactsMetroStatusEnum].
  static const values = <CreateGeoLocationCheckResponseHubFactsMetroStatusEnum>[
    known,
    unmapped,
    noZip,
  ];

  static CreateGeoLocationCheckResponseHubFactsMetroStatusEnum fromJson(dynamic value) =>
    CreateGeoLocationCheckResponseHubFactsMetroStatusEnumTypeTransformer().decode(value);

  static List<CreateGeoLocationCheckResponseHubFactsMetroStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateGeoLocationCheckResponseHubFactsMetroStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateGeoLocationCheckResponseHubFactsMetroStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateGeoLocationCheckResponseHubFactsMetroStatusEnum] to String,
/// and [decode] dynamic data back to [CreateGeoLocationCheckResponseHubFactsMetroStatusEnum].
class CreateGeoLocationCheckResponseHubFactsMetroStatusEnumTypeTransformer {
  factory CreateGeoLocationCheckResponseHubFactsMetroStatusEnumTypeTransformer() => _instance ??= const CreateGeoLocationCheckResponseHubFactsMetroStatusEnumTypeTransformer._();

  const CreateGeoLocationCheckResponseHubFactsMetroStatusEnumTypeTransformer._();

  String encode(CreateGeoLocationCheckResponseHubFactsMetroStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateGeoLocationCheckResponseHubFactsMetroStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateGeoLocationCheckResponseHubFactsMetroStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'known': return CreateGeoLocationCheckResponseHubFactsMetroStatusEnum.known;
        case r'unmapped': return CreateGeoLocationCheckResponseHubFactsMetroStatusEnum.unmapped;
        case r'no_zip': return CreateGeoLocationCheckResponseHubFactsMetroStatusEnum.noZip;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateGeoLocationCheckResponseHubFactsMetroStatusEnumTypeTransformer] instance.
  static CreateGeoLocationCheckResponseHubFactsMetroStatusEnumTypeTransformer _instance;
}


