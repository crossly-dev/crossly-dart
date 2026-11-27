//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVariationGroupPublishResponseDataOutcomes {
  /// Returns a new [CreateVariationGroupPublishResponseDataOutcomes] instance.
  CreateVariationGroupPublishResponseDataOutcomes({
    @required this.platform,
    @required this.mode,
    @required this.ok,
    this.listingId,
    this.jobIds,
    this.members,
    this.failed,
    this.afterRecorded,
    this.ownOptionRows,
    this.warnings = const [],
    this.error,
  });

  String platform;

  CreateVariationGroupPublishResponseDataOutcomesModeEnum mode;

  bool ok;

  /// The marketplace listing id — the GROUP's on a grouped platform, absent on a separate one where each option has its own.
  String listingId;

  /// Dispatcher job ids, on the separate path.
  List<String> jobIds;

  /// Grouped: every option that went live, with its own id on the platform. publishGroupToPlatform records one platform_listings row per entry (variation-publish-members.ts), so a sale or delist acts on that option.
  List<Map<String, Object>> members;

  /// Grouped: options that did not go live. Reported in `warnings`; the live ones are still recorded.
  List<Map<String, Object>> failed;

  /// Grouped: work that needs the option rows to exist (a POS stock base, markPosPushed), run right after they are recorded. Returns warnings for the seller; must not throw for one option.
  Map<String, Object> afterRecorded;

  /// The publisher tracks its options itself, not as platform_listings rows (Crossly: crossly_listing_variants with the member listing id, variation-publish-crossly.ts), so no `members` is not a gap.
  bool ownOptionRows;

  List<String> warnings;

  String error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVariationGroupPublishResponseDataOutcomes &&
     other.platform == platform &&
     other.mode == mode &&
     other.ok == ok &&
     other.listingId == listingId &&
     other.jobIds == jobIds &&
     other.members == members &&
     other.failed == failed &&
     other.afterRecorded == afterRecorded &&
     other.ownOptionRows == ownOptionRows &&
     other.warnings == warnings &&
     other.error == error;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platform == null ? 0 : platform.hashCode) +
    (mode == null ? 0 : mode.hashCode) +
    (ok == null ? 0 : ok.hashCode) +
    (listingId == null ? 0 : listingId.hashCode) +
    (jobIds == null ? 0 : jobIds.hashCode) +
    (members == null ? 0 : members.hashCode) +
    (failed == null ? 0 : failed.hashCode) +
    (afterRecorded == null ? 0 : afterRecorded.hashCode) +
    (ownOptionRows == null ? 0 : ownOptionRows.hashCode) +
    (warnings == null ? 0 : warnings.hashCode) +
    (error == null ? 0 : error.hashCode);

  @override
  String toString() => 'CreateVariationGroupPublishResponseDataOutcomes[platform=$platform, mode=$mode, ok=$ok, listingId=$listingId, jobIds=$jobIds, members=$members, failed=$failed, afterRecorded=$afterRecorded, ownOptionRows=$ownOptionRows, warnings=$warnings, error=$error]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platform'] = platform;
      json[r'mode'] = mode;
      json[r'ok'] = ok;
    if (listingId != null) {
      json[r'listingId'] = listingId;
    }
    if (jobIds != null) {
      json[r'jobIds'] = jobIds;
    }
    if (members != null) {
      json[r'members'] = members;
    }
    if (failed != null) {
      json[r'failed'] = failed;
    }
    if (afterRecorded != null) {
      json[r'afterRecorded'] = afterRecorded;
    }
    if (ownOptionRows != null) {
      json[r'ownOptionRows'] = ownOptionRows;
    }
      json[r'warnings'] = warnings;
    if (error != null) {
      json[r'error'] = error;
    }
    return json;
  }

  /// Returns a new [CreateVariationGroupPublishResponseDataOutcomes] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVariationGroupPublishResponseDataOutcomes fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVariationGroupPublishResponseDataOutcomes(
        platform: mapValueOfType<String>(json, r'platform'),
        mode: CreateVariationGroupPublishResponseDataOutcomesModeEnum.fromJson(json[r'mode']),
        ok: mapValueOfType<bool>(json, r'ok'),
        listingId: mapValueOfType<String>(json, r'listingId'),
        jobIds: json[r'jobIds'] is List
          ? (json[r'jobIds'] as List).cast<String>()
          : null,
        members: json[r'members'] is List ? (json[r'members'] as List).cast<Map<String, Object>>() : const [],
        failed: json[r'failed'] is List ? (json[r'failed'] as List).cast<Map<String, Object>>() : const [],
        afterRecorded: mapValueOfType<Map<String, Object>>(json, r'afterRecorded'),
        ownOptionRows: mapValueOfType<bool>(json, r'ownOptionRows'),
        warnings: json[r'warnings'] is List
          ? (json[r'warnings'] as List).cast<String>()
          : null,
        error: mapValueOfType<String>(json, r'error'),
      );
    }
    return null;
  }

  static List<CreateVariationGroupPublishResponseDataOutcomes> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVariationGroupPublishResponseDataOutcomes.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVariationGroupPublishResponseDataOutcomes>[];

  static Map<String, CreateVariationGroupPublishResponseDataOutcomes> mapFromJson(dynamic json) {
    final map = <String, CreateVariationGroupPublishResponseDataOutcomes>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVariationGroupPublishResponseDataOutcomes.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVariationGroupPublishResponseDataOutcomes-objects as value to a dart map
  static Map<String, List<CreateVariationGroupPublishResponseDataOutcomes>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVariationGroupPublishResponseDataOutcomes>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVariationGroupPublishResponseDataOutcomes.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVariationGroupPublishResponseDataOutcomesModeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVariationGroupPublishResponseDataOutcomesModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const separate = CreateVariationGroupPublishResponseDataOutcomesModeEnum._(r'separate');
  static const grouped = CreateVariationGroupPublishResponseDataOutcomesModeEnum._(r'grouped');

  /// List of all possible values in this [enum][CreateVariationGroupPublishResponseDataOutcomesModeEnum].
  static const values = <CreateVariationGroupPublishResponseDataOutcomesModeEnum>[
    separate,
    grouped,
  ];

  static CreateVariationGroupPublishResponseDataOutcomesModeEnum fromJson(dynamic value) =>
    CreateVariationGroupPublishResponseDataOutcomesModeEnumTypeTransformer().decode(value);

  static List<CreateVariationGroupPublishResponseDataOutcomesModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVariationGroupPublishResponseDataOutcomesModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVariationGroupPublishResponseDataOutcomesModeEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVariationGroupPublishResponseDataOutcomesModeEnum] to String,
/// and [decode] dynamic data back to [CreateVariationGroupPublishResponseDataOutcomesModeEnum].
class CreateVariationGroupPublishResponseDataOutcomesModeEnumTypeTransformer {
  factory CreateVariationGroupPublishResponseDataOutcomesModeEnumTypeTransformer() => _instance ??= const CreateVariationGroupPublishResponseDataOutcomesModeEnumTypeTransformer._();

  const CreateVariationGroupPublishResponseDataOutcomesModeEnumTypeTransformer._();

  String encode(CreateVariationGroupPublishResponseDataOutcomesModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVariationGroupPublishResponseDataOutcomesModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVariationGroupPublishResponseDataOutcomesModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'separate': return CreateVariationGroupPublishResponseDataOutcomesModeEnum.separate;
        case r'grouped': return CreateVariationGroupPublishResponseDataOutcomesModeEnum.grouped;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVariationGroupPublishResponseDataOutcomesModeEnumTypeTransformer] instance.
  static CreateVariationGroupPublishResponseDataOutcomesModeEnumTypeTransformer _instance;
}


