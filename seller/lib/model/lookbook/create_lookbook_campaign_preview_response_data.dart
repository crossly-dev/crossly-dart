//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateLookbookCampaignPreviewResponseData {
  /// Returns a new [CreateLookbookCampaignPreviewResponseData] instance.
  CreateLookbookCampaignPreviewResponseData({
    @required this.audience,
    @required this.subject,
    @required this.html,
    @required this.text,
    @required this.from,
  });

  CreateLookbookCampaignPreviewResponseDataAudience audience;

  String subject;

  String html;

  String text;

  String from;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateLookbookCampaignPreviewResponseData &&
     other.audience == audience &&
     other.subject == subject &&
     other.html == html &&
     other.text == text &&
     other.from == from;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (audience == null ? 0 : audience.hashCode) +
    (subject == null ? 0 : subject.hashCode) +
    (html == null ? 0 : html.hashCode) +
    (text == null ? 0 : text.hashCode) +
    (from == null ? 0 : from.hashCode);

  @override
  String toString() => 'CreateLookbookCampaignPreviewResponseData[audience=$audience, subject=$subject, html=$html, text=$text, from=$from]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'audience'] = audience;
      json[r'subject'] = subject;
      json[r'html'] = html;
      json[r'text'] = text;
      json[r'from'] = from;
    return json;
  }

  /// Returns a new [CreateLookbookCampaignPreviewResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateLookbookCampaignPreviewResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateLookbookCampaignPreviewResponseData(
        audience: CreateLookbookCampaignPreviewResponseDataAudience.fromJson(json[r'audience']),
        subject: mapValueOfType<String>(json, r'subject'),
        html: mapValueOfType<String>(json, r'html'),
        text: mapValueOfType<String>(json, r'text'),
        from: mapValueOfType<String>(json, r'from'),
      );
    }
    return null;
  }

  static List<CreateLookbookCampaignPreviewResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateLookbookCampaignPreviewResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateLookbookCampaignPreviewResponseData>[];

  static Map<String, CreateLookbookCampaignPreviewResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateLookbookCampaignPreviewResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateLookbookCampaignPreviewResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateLookbookCampaignPreviewResponseData-objects as value to a dart map
  static Map<String, List<CreateLookbookCampaignPreviewResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateLookbookCampaignPreviewResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateLookbookCampaignPreviewResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

