//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetShowroomCatalogResponseDataFixtures {
  /// Returns a new [GetShowroomCatalogResponseDataFixtures] instance.
  GetShowroomCatalogResponseDataFixtures({
    @required this.display,
    @required this.label,
    @required this.tagline,
    @required this.type,
    @required this.slotsPerUnit,
    @required this.unitLabel,
    this.containerKey,
    @required this.maxUnits,
  });

  String display;

  String label;

  String tagline;

  GetShowroomCatalogResponseDataFixturesTypeEnum type;

  num slotsPerUnit;

  String unitLabel;

  String containerKey;

  num maxUnits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetShowroomCatalogResponseDataFixtures &&
     other.display == display &&
     other.label == label &&
     other.tagline == tagline &&
     other.type == type &&
     other.slotsPerUnit == slotsPerUnit &&
     other.unitLabel == unitLabel &&
     other.containerKey == containerKey &&
     other.maxUnits == maxUnits;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (display == null ? 0 : display.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (tagline == null ? 0 : tagline.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (slotsPerUnit == null ? 0 : slotsPerUnit.hashCode) +
    (unitLabel == null ? 0 : unitLabel.hashCode) +
    (containerKey == null ? 0 : containerKey.hashCode) +
    (maxUnits == null ? 0 : maxUnits.hashCode);

  @override
  String toString() => 'GetShowroomCatalogResponseDataFixtures[display=$display, label=$label, tagline=$tagline, type=$type, slotsPerUnit=$slotsPerUnit, unitLabel=$unitLabel, containerKey=$containerKey, maxUnits=$maxUnits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'display'] = display;
      json[r'label'] = label;
      json[r'tagline'] = tagline;
      json[r'type'] = type;
      json[r'slotsPerUnit'] = slotsPerUnit;
      json[r'unitLabel'] = unitLabel;
    if (containerKey != null) {
      json[r'containerKey'] = containerKey;
    }
      json[r'maxUnits'] = maxUnits;
    return json;
  }

  /// Returns a new [GetShowroomCatalogResponseDataFixtures] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetShowroomCatalogResponseDataFixtures fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetShowroomCatalogResponseDataFixtures(
        display: mapValueOfType<String>(json, r'display'),
        label: mapValueOfType<String>(json, r'label'),
        tagline: mapValueOfType<String>(json, r'tagline'),
        type: GetShowroomCatalogResponseDataFixturesTypeEnum.fromJson(json[r'type']),
        slotsPerUnit: json[r'slotsPerUnit'] == null
          ? null
          : num.parse(json[r'slotsPerUnit'].toString()),
        unitLabel: mapValueOfType<String>(json, r'unitLabel'),
        containerKey: mapValueOfType<String>(json, r'containerKey'),
        maxUnits: json[r'maxUnits'] == null
          ? null
          : num.parse(json[r'maxUnits'].toString()),
      );
    }
    return null;
  }

  static List<GetShowroomCatalogResponseDataFixtures> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetShowroomCatalogResponseDataFixtures.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetShowroomCatalogResponseDataFixtures>[];

  static Map<String, GetShowroomCatalogResponseDataFixtures> mapFromJson(dynamic json) {
    final map = <String, GetShowroomCatalogResponseDataFixtures>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetShowroomCatalogResponseDataFixtures.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetShowroomCatalogResponseDataFixtures-objects as value to a dart map
  static Map<String, List<GetShowroomCatalogResponseDataFixtures>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetShowroomCatalogResponseDataFixtures>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetShowroomCatalogResponseDataFixtures.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetShowroomCatalogResponseDataFixturesTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetShowroomCatalogResponseDataFixturesTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const table = GetShowroomCatalogResponseDataFixturesTypeEnum._(r'table');
  static const case_ = GetShowroomCatalogResponseDataFixturesTypeEnum._(r'case');
  static const wall = GetShowroomCatalogResponseDataFixturesTypeEnum._(r'wall');
  static const shelf = GetShowroomCatalogResponseDataFixturesTypeEnum._(r'shelf');
  static const rack = GetShowroomCatalogResponseDataFixturesTypeEnum._(r'rack');
  static const bin = GetShowroomCatalogResponseDataFixturesTypeEnum._(r'bin');

  /// List of all possible values in this [enum][GetShowroomCatalogResponseDataFixturesTypeEnum].
  static const values = <GetShowroomCatalogResponseDataFixturesTypeEnum>[
    table,
    case_,
    wall,
    shelf,
    rack,
    bin,
  ];

  static GetShowroomCatalogResponseDataFixturesTypeEnum fromJson(dynamic value) =>
    GetShowroomCatalogResponseDataFixturesTypeEnumTypeTransformer().decode(value);

  static List<GetShowroomCatalogResponseDataFixturesTypeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetShowroomCatalogResponseDataFixturesTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetShowroomCatalogResponseDataFixturesTypeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetShowroomCatalogResponseDataFixturesTypeEnum] to String,
/// and [decode] dynamic data back to [GetShowroomCatalogResponseDataFixturesTypeEnum].
class GetShowroomCatalogResponseDataFixturesTypeEnumTypeTransformer {
  factory GetShowroomCatalogResponseDataFixturesTypeEnumTypeTransformer() => _instance ??= const GetShowroomCatalogResponseDataFixturesTypeEnumTypeTransformer._();

  const GetShowroomCatalogResponseDataFixturesTypeEnumTypeTransformer._();

  String encode(GetShowroomCatalogResponseDataFixturesTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetShowroomCatalogResponseDataFixturesTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetShowroomCatalogResponseDataFixturesTypeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'table': return GetShowroomCatalogResponseDataFixturesTypeEnum.table;
        case r'case': return GetShowroomCatalogResponseDataFixturesTypeEnum.case_;
        case r'wall': return GetShowroomCatalogResponseDataFixturesTypeEnum.wall;
        case r'shelf': return GetShowroomCatalogResponseDataFixturesTypeEnum.shelf;
        case r'rack': return GetShowroomCatalogResponseDataFixturesTypeEnum.rack;
        case r'bin': return GetShowroomCatalogResponseDataFixturesTypeEnum.bin;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetShowroomCatalogResponseDataFixturesTypeEnumTypeTransformer] instance.
  static GetShowroomCatalogResponseDataFixturesTypeEnumTypeTransformer _instance;
}


