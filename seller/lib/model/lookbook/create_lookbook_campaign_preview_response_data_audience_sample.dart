//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateLookbookCampaignPreviewResponseDataAudienceSample {
  /// Returns a new [CreateLookbookCampaignPreviewResponseDataAudienceSample] instance.
  CreateLookbookCampaignPreviewResponseDataAudienceSample({
    this.email,
    this.handle,
    @required this.eligible,
    this.reason,
  });

  String email;

  String handle;

  bool eligible;

  String reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateLookbookCampaignPreviewResponseDataAudienceSample &&
     other.email == email &&
     other.handle == handle &&
     other.eligible == eligible &&
     other.reason == reason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (email == null ? 0 : email.hashCode) +
    (handle == null ? 0 : handle.hashCode) +
    (eligible == null ? 0 : eligible.hashCode) +
    (reason == null ? 0 : reason.hashCode);

  @override
  String toString() => 'CreateLookbookCampaignPreviewResponseDataAudienceSample[email=$email, handle=$handle, eligible=$eligible, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (email != null) {
      json[r'email'] = email;
    }
    if (handle != null) {
      json[r'handle'] = handle;
    }
      json[r'eligible'] = eligible;
    if (reason != null) {
      json[r'reason'] = reason;
    }
    return json;
  }

  /// Returns a new [CreateLookbookCampaignPreviewResponseDataAudienceSample] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateLookbookCampaignPreviewResponseDataAudienceSample fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateLookbookCampaignPreviewResponseDataAudienceSample(
        email: mapValueOfType<String>(json, r'email'),
        handle: mapValueOfType<String>(json, r'handle'),
        eligible: mapValueOfType<bool>(json, r'eligible'),
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<CreateLookbookCampaignPreviewResponseDataAudienceSample> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateLookbookCampaignPreviewResponseDataAudienceSample.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateLookbookCampaignPreviewResponseDataAudienceSample>[];

  static Map<String, CreateLookbookCampaignPreviewResponseDataAudienceSample> mapFromJson(dynamic json) {
    final map = <String, CreateLookbookCampaignPreviewResponseDataAudienceSample>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateLookbookCampaignPreviewResponseDataAudienceSample.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateLookbookCampaignPreviewResponseDataAudienceSample-objects as value to a dart map
  static Map<String, List<CreateLookbookCampaignPreviewResponseDataAudienceSample>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateLookbookCampaignPreviewResponseDataAudienceSample>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateLookbookCampaignPreviewResponseDataAudienceSample.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

