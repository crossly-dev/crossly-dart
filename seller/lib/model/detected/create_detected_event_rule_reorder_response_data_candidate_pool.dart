//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateDetectedEventRuleReorderResponseDataCandidatePool {
  /// Returns a new [CreateDetectedEventRuleReorderResponseDataCandidatePool] instance.
  CreateDetectedEventRuleReorderResponseDataCandidatePool({
    this.statuses = const [],
    @required this.minStock,
    this.platforms,
    this.imagePass,
  });

  List<CreateDetectedEventRuleReorderResponseDataCandidatePoolStatusesItem> statuses;

  num minStock;

  List<String> platforms;

  /// Request the image (CLIP) pass, not only on ambiguous pairs.
  bool imagePass;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateDetectedEventRuleReorderResponseDataCandidatePool &&
     other.statuses == statuses &&
     other.minStock == minStock &&
     other.platforms == platforms &&
     other.imagePass == imagePass;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (statuses == null ? 0 : statuses.hashCode) +
    (minStock == null ? 0 : minStock.hashCode) +
    (platforms == null ? 0 : platforms.hashCode) +
    (imagePass == null ? 0 : imagePass.hashCode);

  @override
  String toString() => 'CreateDetectedEventRuleReorderResponseDataCandidatePool[statuses=$statuses, minStock=$minStock, platforms=$platforms, imagePass=$imagePass]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'statuses'] = statuses;
      json[r'minStock'] = minStock;
    if (platforms != null) {
      json[r'platforms'] = platforms;
    }
    if (imagePass != null) {
      json[r'imagePass'] = imagePass;
    }
    return json;
  }

  /// Returns a new [CreateDetectedEventRuleReorderResponseDataCandidatePool] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateDetectedEventRuleReorderResponseDataCandidatePool fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateDetectedEventRuleReorderResponseDataCandidatePool(
        statuses: CreateDetectedEventRuleReorderResponseDataCandidatePoolStatusesItem.listFromJson(json[r'statuses']),
        minStock: json[r'minStock'] == null
          ? null
          : num.parse(json[r'minStock'].toString()),
        platforms: json[r'platforms'] is List
          ? (json[r'platforms'] as List).cast<String>()
          : null,
        imagePass: mapValueOfType<bool>(json, r'imagePass'),
      );
    }
    return null;
  }

  static List<CreateDetectedEventRuleReorderResponseDataCandidatePool> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateDetectedEventRuleReorderResponseDataCandidatePool.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateDetectedEventRuleReorderResponseDataCandidatePool>[];

  static Map<String, CreateDetectedEventRuleReorderResponseDataCandidatePool> mapFromJson(dynamic json) {
    final map = <String, CreateDetectedEventRuleReorderResponseDataCandidatePool>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateDetectedEventRuleReorderResponseDataCandidatePool.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateDetectedEventRuleReorderResponseDataCandidatePool-objects as value to a dart map
  static Map<String, List<CreateDetectedEventRuleReorderResponseDataCandidatePool>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateDetectedEventRuleReorderResponseDataCandidatePool>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateDetectedEventRuleReorderResponseDataCandidatePool.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

