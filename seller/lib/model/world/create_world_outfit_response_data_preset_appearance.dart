//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldOutfitResponseDataPresetAppearance {
  /// Returns a new [CreateWorldOutfitResponseDataPresetAppearance] instance.
  CreateWorldOutfitResponseDataPresetAppearance({
    @required this.skin,
    @required this.hair,
    @required this.hairColour,
    @required this.eyes,
    @required this.build,
    this.brows,
    this.mouth,
    this.shape,
    this.outfit,
  });

  String skin;

  String hair;

  String hairColour;

  String eyes;

  String build;

  /// Face presets (BROW_STYLES, MOUTH_RESTS). Optional: a look saved before they existed is the defaults.
  String brows;

  String mouth;

  /// A body shape (BODY_SHAPES). Optional, like the face presets.
  String shape;

  /// The basic outfit (basic-wardrobe.ts): what this person wears in every slot nothing they own fills. Absent means never chosen -- the client seeds one (`outfitFor`) and keeps it, so nobody stands bare and a crowd of newcomers is not one outfit repeated.
  Map<String, Object> outfit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldOutfitResponseDataPresetAppearance &&
     other.skin == skin &&
     other.hair == hair &&
     other.hairColour == hairColour &&
     other.eyes == eyes &&
     other.build == build &&
     other.brows == brows &&
     other.mouth == mouth &&
     other.shape == shape &&
     other.outfit == outfit;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (skin == null ? 0 : skin.hashCode) +
    (hair == null ? 0 : hair.hashCode) +
    (hairColour == null ? 0 : hairColour.hashCode) +
    (eyes == null ? 0 : eyes.hashCode) +
    (build == null ? 0 : build.hashCode) +
    (brows == null ? 0 : brows.hashCode) +
    (mouth == null ? 0 : mouth.hashCode) +
    (shape == null ? 0 : shape.hashCode) +
    (outfit == null ? 0 : outfit.hashCode);

  @override
  String toString() => 'CreateWorldOutfitResponseDataPresetAppearance[skin=$skin, hair=$hair, hairColour=$hairColour, eyes=$eyes, build=$build, brows=$brows, mouth=$mouth, shape=$shape, outfit=$outfit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'skin'] = skin;
      json[r'hair'] = hair;
      json[r'hairColour'] = hairColour;
      json[r'eyes'] = eyes;
      json[r'build'] = build;
    if (brows != null) {
      json[r'brows'] = brows;
    }
    if (mouth != null) {
      json[r'mouth'] = mouth;
    }
    if (shape != null) {
      json[r'shape'] = shape;
    }
    if (outfit != null) {
      json[r'outfit'] = outfit;
    }
    return json;
  }

  /// Returns a new [CreateWorldOutfitResponseDataPresetAppearance] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldOutfitResponseDataPresetAppearance fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldOutfitResponseDataPresetAppearance(
        skin: mapValueOfType<String>(json, r'skin'),
        hair: mapValueOfType<String>(json, r'hair'),
        hairColour: mapValueOfType<String>(json, r'hairColour'),
        eyes: mapValueOfType<String>(json, r'eyes'),
        build: mapValueOfType<String>(json, r'build'),
        brows: mapValueOfType<String>(json, r'brows'),
        mouth: mapValueOfType<String>(json, r'mouth'),
        shape: mapValueOfType<String>(json, r'shape'),
        outfit: mapValueOfType<Map<String, Object>>(json, r'outfit'),
      );
    }
    return null;
  }

  static List<CreateWorldOutfitResponseDataPresetAppearance> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldOutfitResponseDataPresetAppearance.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldOutfitResponseDataPresetAppearance>[];

  static Map<String, CreateWorldOutfitResponseDataPresetAppearance> mapFromJson(dynamic json) {
    final map = <String, CreateWorldOutfitResponseDataPresetAppearance>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldOutfitResponseDataPresetAppearance.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldOutfitResponseDataPresetAppearance-objects as value to a dart map
  static Map<String, List<CreateWorldOutfitResponseDataPresetAppearance>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldOutfitResponseDataPresetAppearance>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldOutfitResponseDataPresetAppearance.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

