//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldOutfitResponseData {
  /// Returns a new [CreateWorldOutfitResponseData] instance.
  CreateWorldOutfitResponseData({
    @required this.preset,
    this.skipped = const [],
  });

  CreateWorldOutfitResponseDataPreset preset;

  /// Worn things that could not be traced to something you own (and so were not saved).
  List<String> skipped;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldOutfitResponseData &&
     other.preset == preset &&
     other.skipped == skipped;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (preset == null ? 0 : preset.hashCode) +
    (skipped == null ? 0 : skipped.hashCode);

  @override
  String toString() => 'CreateWorldOutfitResponseData[preset=$preset, skipped=$skipped]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'preset'] = preset;
      json[r'skipped'] = skipped;
    return json;
  }

  /// Returns a new [CreateWorldOutfitResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldOutfitResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldOutfitResponseData(
        preset: CreateWorldOutfitResponseDataPreset.fromJson(json[r'preset']),
        skipped: json[r'skipped'] is List
          ? (json[r'skipped'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<CreateWorldOutfitResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldOutfitResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldOutfitResponseData>[];

  static Map<String, CreateWorldOutfitResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldOutfitResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldOutfitResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldOutfitResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldOutfitResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldOutfitResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldOutfitResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

