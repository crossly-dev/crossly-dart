//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldOutfitApplyResponseData {
  /// Returns a new [CreateWorldOutfitApplyResponseData] instance.
  CreateWorldOutfitApplyResponseData({
    @required this.appearance,
    this.applied = const [],
    this.skipped = const [],
    this.cleared = const [],
  });

  ListWorldOutfitsItemAppearance appearance;

  /// Labels put on.
  List<String> applied;

  /// Labels not put on, and why (\"you no longer own it\").
  List<CreateWorldOutfitApplyResponseDataSkipped> skipped;

  /// Slots emptied because the preset had nothing there.
  List<String> cleared;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldOutfitApplyResponseData &&
     other.appearance == appearance &&
     other.applied == applied &&
     other.skipped == skipped &&
     other.cleared == cleared;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (appearance == null ? 0 : appearance.hashCode) +
    (applied == null ? 0 : applied.hashCode) +
    (skipped == null ? 0 : skipped.hashCode) +
    (cleared == null ? 0 : cleared.hashCode);

  @override
  String toString() => 'CreateWorldOutfitApplyResponseData[appearance=$appearance, applied=$applied, skipped=$skipped, cleared=$cleared]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'appearance'] = appearance;
      json[r'applied'] = applied;
      json[r'skipped'] = skipped;
      json[r'cleared'] = cleared;
    return json;
  }

  /// Returns a new [CreateWorldOutfitApplyResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldOutfitApplyResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldOutfitApplyResponseData(
        appearance: ListWorldOutfitsItemAppearance.fromJson(json[r'appearance']),
        applied: json[r'applied'] is List
          ? (json[r'applied'] as List).cast<String>()
          : null,
        skipped: CreateWorldOutfitApplyResponseDataSkipped.listFromJson(json[r'skipped']),
        cleared: json[r'cleared'] is List
          ? (json[r'cleared'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<CreateWorldOutfitApplyResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldOutfitApplyResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldOutfitApplyResponseData>[];

  static Map<String, CreateWorldOutfitApplyResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldOutfitApplyResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldOutfitApplyResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldOutfitApplyResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldOutfitApplyResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldOutfitApplyResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldOutfitApplyResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

