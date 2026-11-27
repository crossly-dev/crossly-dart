//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateLookbookCampaignPreviewResponseDataAudience {
  /// Returns a new [CreateLookbookCampaignPreviewResponseDataAudience] instance.
  CreateLookbookCampaignPreviewResponseDataAudience({
    @required this.total,
    @required this.eligible,
    this.skipped = const {},
    this.sample = const [],
  });

  num total;

  num eligible;

  Map<String, Object> skipped;

  List<CreateLookbookCampaignPreviewResponseDataAudienceSample> sample;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateLookbookCampaignPreviewResponseDataAudience &&
     other.total == total &&
     other.eligible == eligible &&
     other.skipped == skipped &&
     other.sample == sample;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (total == null ? 0 : total.hashCode) +
    (eligible == null ? 0 : eligible.hashCode) +
    (skipped == null ? 0 : skipped.hashCode) +
    (sample == null ? 0 : sample.hashCode);

  @override
  String toString() => 'CreateLookbookCampaignPreviewResponseDataAudience[total=$total, eligible=$eligible, skipped=$skipped, sample=$sample]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'total'] = total;
      json[r'eligible'] = eligible;
      json[r'skipped'] = skipped;
      json[r'sample'] = sample;
    return json;
  }

  /// Returns a new [CreateLookbookCampaignPreviewResponseDataAudience] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateLookbookCampaignPreviewResponseDataAudience fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateLookbookCampaignPreviewResponseDataAudience(
        total: json[r'total'] == null
          ? null
          : num.parse(json[r'total'].toString()),
        eligible: json[r'eligible'] == null
          ? null
          : num.parse(json[r'eligible'].toString()),
        skipped: mapValueOfType<Map<String, Object>>(json, r'skipped'),
        sample: CreateLookbookCampaignPreviewResponseDataAudienceSample.listFromJson(json[r'sample']),
      );
    }
    return null;
  }

  static List<CreateLookbookCampaignPreviewResponseDataAudience> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateLookbookCampaignPreviewResponseDataAudience.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateLookbookCampaignPreviewResponseDataAudience>[];

  static Map<String, CreateLookbookCampaignPreviewResponseDataAudience> mapFromJson(dynamic json) {
    final map = <String, CreateLookbookCampaignPreviewResponseDataAudience>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateLookbookCampaignPreviewResponseDataAudience.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateLookbookCampaignPreviewResponseDataAudience-objects as value to a dart map
  static Map<String, List<CreateLookbookCampaignPreviewResponseDataAudience>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateLookbookCampaignPreviewResponseDataAudience>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateLookbookCampaignPreviewResponseDataAudience.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

