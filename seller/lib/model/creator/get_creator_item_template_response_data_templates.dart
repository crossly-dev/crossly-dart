//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorItemTemplateResponseDataTemplates {
  /// Returns a new [GetCreatorItemTemplateResponseDataTemplates] instance.
  GetCreatorItemTemplateResponseDataTemplates({
    @required this.key,
    @required this.name,
    @required this.model,
    @required this.meshProfile,
    @required this.slot,
    this.panels = const [],
    this.defaults = const {},
    @required this.triangles,
    @required this.drawCalls,
    @required this.joints,
    @required this.bytes,
    this.lodTriangles,
    this.pair,
  });

  String key;

  String name;

  String model;

  String meshProfile;

  GetCreatorItemTemplateResponseDataTemplatesSlotEnum slot;

  /// Recolourable panels: the model's material names, in the order the editor lists them.
  List<String> panels;

  /// Default colour per panel (the template's own look).
  Map<String, Object> defaults;

  /// Measured cost of the full-detail model.
  num triangles;

  num drawCalls;

  num joints;

  num bytes;

  /// Triangles of the `_lod` copy phones draw, when the model has one.
  num lodTriangles;

  /// Footwear is drawn twice (one per foot).
  bool pair;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorItemTemplateResponseDataTemplates &&
     other.key == key &&
     other.name == name &&
     other.model == model &&
     other.meshProfile == meshProfile &&
     other.slot == slot &&
     other.panels == panels &&
     other.defaults == defaults &&
     other.triangles == triangles &&
     other.drawCalls == drawCalls &&
     other.joints == joints &&
     other.bytes == bytes &&
     other.lodTriangles == lodTriangles &&
     other.pair == pair;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (model == null ? 0 : model.hashCode) +
    (meshProfile == null ? 0 : meshProfile.hashCode) +
    (slot == null ? 0 : slot.hashCode) +
    (panels == null ? 0 : panels.hashCode) +
    (defaults == null ? 0 : defaults.hashCode) +
    (triangles == null ? 0 : triangles.hashCode) +
    (drawCalls == null ? 0 : drawCalls.hashCode) +
    (joints == null ? 0 : joints.hashCode) +
    (bytes == null ? 0 : bytes.hashCode) +
    (lodTriangles == null ? 0 : lodTriangles.hashCode) +
    (pair == null ? 0 : pair.hashCode);

  @override
  String toString() => 'GetCreatorItemTemplateResponseDataTemplates[key=$key, name=$name, model=$model, meshProfile=$meshProfile, slot=$slot, panels=$panels, defaults=$defaults, triangles=$triangles, drawCalls=$drawCalls, joints=$joints, bytes=$bytes, lodTriangles=$lodTriangles, pair=$pair]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'name'] = name;
      json[r'model'] = model;
      json[r'meshProfile'] = meshProfile;
      json[r'slot'] = slot;
      json[r'panels'] = panels;
      json[r'defaults'] = defaults;
      json[r'triangles'] = triangles;
      json[r'drawCalls'] = drawCalls;
      json[r'joints'] = joints;
      json[r'bytes'] = bytes;
    if (lodTriangles != null) {
      json[r'lodTriangles'] = lodTriangles;
    }
    if (pair != null) {
      json[r'pair'] = pair;
    }
    return json;
  }

  /// Returns a new [GetCreatorItemTemplateResponseDataTemplates] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorItemTemplateResponseDataTemplates fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorItemTemplateResponseDataTemplates(
        key: mapValueOfType<String>(json, r'key'),
        name: mapValueOfType<String>(json, r'name'),
        model: mapValueOfType<String>(json, r'model'),
        meshProfile: mapValueOfType<String>(json, r'meshProfile'),
        slot: GetCreatorItemTemplateResponseDataTemplatesSlotEnum.fromJson(json[r'slot']),
        panels: json[r'panels'] is List
          ? (json[r'panels'] as List).cast<String>()
          : null,
        defaults: mapValueOfType<Map<String, Object>>(json, r'defaults'),
        triangles: json[r'triangles'] == null
          ? null
          : num.parse(json[r'triangles'].toString()),
        drawCalls: json[r'drawCalls'] == null
          ? null
          : num.parse(json[r'drawCalls'].toString()),
        joints: json[r'joints'] == null
          ? null
          : num.parse(json[r'joints'].toString()),
        bytes: json[r'bytes'] == null
          ? null
          : num.parse(json[r'bytes'].toString()),
        lodTriangles: json[r'lodTriangles'] == null
          ? null
          : num.parse(json[r'lodTriangles'].toString()),
        pair: mapValueOfType<bool>(json, r'pair'),
      );
    }
    return null;
  }

  static List<GetCreatorItemTemplateResponseDataTemplates> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorItemTemplateResponseDataTemplates.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorItemTemplateResponseDataTemplates>[];

  static Map<String, GetCreatorItemTemplateResponseDataTemplates> mapFromJson(dynamic json) {
    final map = <String, GetCreatorItemTemplateResponseDataTemplates>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorItemTemplateResponseDataTemplates.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorItemTemplateResponseDataTemplates-objects as value to a dart map
  static Map<String, List<GetCreatorItemTemplateResponseDataTemplates>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorItemTemplateResponseDataTemplates>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorItemTemplateResponseDataTemplates.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetCreatorItemTemplateResponseDataTemplatesSlotEnum {
  /// Instantiate a new enum with the provided [value].
  const GetCreatorItemTemplateResponseDataTemplatesSlotEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const head = GetCreatorItemTemplateResponseDataTemplatesSlotEnum._(r'avatar_head');
  static const body = GetCreatorItemTemplateResponseDataTemplatesSlotEnum._(r'avatar_body');
  static const outer = GetCreatorItemTemplateResponseDataTemplatesSlotEnum._(r'avatar_outer');
  static const legs = GetCreatorItemTemplateResponseDataTemplatesSlotEnum._(r'avatar_legs');
  static const feet = GetCreatorItemTemplateResponseDataTemplatesSlotEnum._(r'avatar_feet');
  static const back = GetCreatorItemTemplateResponseDataTemplatesSlotEnum._(r'avatar_back');

  /// List of all possible values in this [enum][GetCreatorItemTemplateResponseDataTemplatesSlotEnum].
  static const values = <GetCreatorItemTemplateResponseDataTemplatesSlotEnum>[
    head,
    body,
    outer,
    legs,
    feet,
    back,
  ];

  static GetCreatorItemTemplateResponseDataTemplatesSlotEnum fromJson(dynamic value) =>
    GetCreatorItemTemplateResponseDataTemplatesSlotEnumTypeTransformer().decode(value);

  static List<GetCreatorItemTemplateResponseDataTemplatesSlotEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorItemTemplateResponseDataTemplatesSlotEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorItemTemplateResponseDataTemplatesSlotEnum>[];
}

/// Transformation class that can [encode] an instance of [GetCreatorItemTemplateResponseDataTemplatesSlotEnum] to String,
/// and [decode] dynamic data back to [GetCreatorItemTemplateResponseDataTemplatesSlotEnum].
class GetCreatorItemTemplateResponseDataTemplatesSlotEnumTypeTransformer {
  factory GetCreatorItemTemplateResponseDataTemplatesSlotEnumTypeTransformer() => _instance ??= const GetCreatorItemTemplateResponseDataTemplatesSlotEnumTypeTransformer._();

  const GetCreatorItemTemplateResponseDataTemplatesSlotEnumTypeTransformer._();

  String encode(GetCreatorItemTemplateResponseDataTemplatesSlotEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetCreatorItemTemplateResponseDataTemplatesSlotEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetCreatorItemTemplateResponseDataTemplatesSlotEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'avatar_head': return GetCreatorItemTemplateResponseDataTemplatesSlotEnum.head;
        case r'avatar_body': return GetCreatorItemTemplateResponseDataTemplatesSlotEnum.body;
        case r'avatar_outer': return GetCreatorItemTemplateResponseDataTemplatesSlotEnum.outer;
        case r'avatar_legs': return GetCreatorItemTemplateResponseDataTemplatesSlotEnum.legs;
        case r'avatar_feet': return GetCreatorItemTemplateResponseDataTemplatesSlotEnum.feet;
        case r'avatar_back': return GetCreatorItemTemplateResponseDataTemplatesSlotEnum.back;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetCreatorItemTemplateResponseDataTemplatesSlotEnumTypeTransformer] instance.
  static GetCreatorItemTemplateResponseDataTemplatesSlotEnumTypeTransformer _instance;
}


