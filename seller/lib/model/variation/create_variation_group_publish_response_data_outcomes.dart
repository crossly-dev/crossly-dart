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

  List<String> warnings;

  String error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVariationGroupPublishResponseDataOutcomes &&
     other.platform == platform &&
     other.mode == mode &&
     other.ok == ok &&
     other.listingId == listingId &&
     other.jobIds == jobIds &&
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
    (warnings == null ? 0 : warnings.hashCode) +
    (error == null ? 0 : error.hashCode);

  @override
  String toString() => 'CreateVariationGroupPublishResponseDataOutcomes[platform=$platform, mode=$mode, ok=$ok, listingId=$listingId, jobIds=$jobIds, warnings=$warnings, error=$error]';

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

  static const grouped = CreateVariationGroupPublishResponseDataOutcomesModeEnum._(r'grouped');
  static const separate = CreateVariationGroupPublishResponseDataOutcomesModeEnum._(r'separate');

  /// List of all possible values in this [enum][CreateVariationGroupPublishResponseDataOutcomesModeEnum].
  static const values = <CreateVariationGroupPublishResponseDataOutcomesModeEnum>[
    grouped,
    separate,
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
        case r'grouped': return CreateVariationGroupPublishResponseDataOutcomesModeEnum.grouped;
        case r'separate': return CreateVariationGroupPublishResponseDataOutcomesModeEnum.separate;
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


