//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorkflowExportResponseGraphSettings {
  /// Returns a new [GetWorkflowExportResponseGraphSettings] instance.
  GetWorkflowExportResponseGraphSettings({
    this.timezone,
    this.onError,
    this.errorWorkflowId,
    this.maxConcurrentRuns,
    this.vars,
    this.saveSuccessData,
    this.notifyOnFailure,
    this.legacy,
  });

  /// IANA zone for schedule triggers, $now/$today and \"business hours\" waits. Default: the seller's zone, else UTC.
  String timezone;

  /// What a node error does when the node itself says `onError: 'inherit'` (the default).
  GetWorkflowExportResponseGraphSettingsOnErrorEnum onError;

  /// A workflow (with an `on.workflow_error` trigger) that runs when this one fails.
  String errorWorkflowId;

  /// Concurrent runs of this workflow; extra runs queue. Default 5.
  num maxConcurrentRuns;

  /// Static named values available as $vars in expressions.
  Map<String, Object> vars;

  /// Keep full per-node item data for successful runs (failed runs always keep it). Default true.
  bool saveSuccessData;

  /// Push the seller when a live run fails. Default true.
  bool notifyOnFailure;

  GetWorkflowExportResponseGraphSettingsLegacy legacy;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorkflowExportResponseGraphSettings &&
     other.timezone == timezone &&
     other.onError == onError &&
     other.errorWorkflowId == errorWorkflowId &&
     other.maxConcurrentRuns == maxConcurrentRuns &&
     other.vars == vars &&
     other.saveSuccessData == saveSuccessData &&
     other.notifyOnFailure == notifyOnFailure &&
     other.legacy == legacy;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (timezone == null ? 0 : timezone.hashCode) +
    (onError == null ? 0 : onError.hashCode) +
    (errorWorkflowId == null ? 0 : errorWorkflowId.hashCode) +
    (maxConcurrentRuns == null ? 0 : maxConcurrentRuns.hashCode) +
    (vars == null ? 0 : vars.hashCode) +
    (saveSuccessData == null ? 0 : saveSuccessData.hashCode) +
    (notifyOnFailure == null ? 0 : notifyOnFailure.hashCode) +
    (legacy == null ? 0 : legacy.hashCode);

  @override
  String toString() => 'GetWorkflowExportResponseGraphSettings[timezone=$timezone, onError=$onError, errorWorkflowId=$errorWorkflowId, maxConcurrentRuns=$maxConcurrentRuns, vars=$vars, saveSuccessData=$saveSuccessData, notifyOnFailure=$notifyOnFailure, legacy=$legacy]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (timezone != null) {
      json[r'timezone'] = timezone;
    }
    if (onError != null) {
      json[r'onError'] = onError;
    }
    if (errorWorkflowId != null) {
      json[r'errorWorkflowId'] = errorWorkflowId;
    }
    if (maxConcurrentRuns != null) {
      json[r'maxConcurrentRuns'] = maxConcurrentRuns;
    }
    if (vars != null) {
      json[r'vars'] = vars;
    }
    if (saveSuccessData != null) {
      json[r'saveSuccessData'] = saveSuccessData;
    }
    if (notifyOnFailure != null) {
      json[r'notifyOnFailure'] = notifyOnFailure;
    }
    if (legacy != null) {
      json[r'legacy'] = legacy;
    }
    return json;
  }

  /// Returns a new [GetWorkflowExportResponseGraphSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorkflowExportResponseGraphSettings fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorkflowExportResponseGraphSettings(
        timezone: mapValueOfType<String>(json, r'timezone'),
        onError: GetWorkflowExportResponseGraphSettingsOnErrorEnum.fromJson(json[r'onError']),
        errorWorkflowId: mapValueOfType<String>(json, r'errorWorkflowId'),
        maxConcurrentRuns: json[r'maxConcurrentRuns'] == null
          ? null
          : num.parse(json[r'maxConcurrentRuns'].toString()),
        vars: mapValueOfType<Map<String, Object>>(json, r'vars'),
        saveSuccessData: mapValueOfType<bool>(json, r'saveSuccessData'),
        notifyOnFailure: mapValueOfType<bool>(json, r'notifyOnFailure'),
        legacy: GetWorkflowExportResponseGraphSettingsLegacy.fromJson(json[r'legacy']),
      );
    }
    return null;
  }

  static List<GetWorkflowExportResponseGraphSettings> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorkflowExportResponseGraphSettings.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorkflowExportResponseGraphSettings>[];

  static Map<String, GetWorkflowExportResponseGraphSettings> mapFromJson(dynamic json) {
    final map = <String, GetWorkflowExportResponseGraphSettings>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorkflowExportResponseGraphSettings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorkflowExportResponseGraphSettings-objects as value to a dart map
  static Map<String, List<GetWorkflowExportResponseGraphSettings>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorkflowExportResponseGraphSettings>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorkflowExportResponseGraphSettings.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// What a node error does when the node itself says `onError: 'inherit'` (the default).
class GetWorkflowExportResponseGraphSettingsOnErrorEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorkflowExportResponseGraphSettingsOnErrorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const continue_ = GetWorkflowExportResponseGraphSettingsOnErrorEnum._(r'continue');
  static const stop = GetWorkflowExportResponseGraphSettingsOnErrorEnum._(r'stop');

  /// List of all possible values in this [enum][GetWorkflowExportResponseGraphSettingsOnErrorEnum].
  static const values = <GetWorkflowExportResponseGraphSettingsOnErrorEnum>[
    continue_,
    stop,
  ];

  static GetWorkflowExportResponseGraphSettingsOnErrorEnum fromJson(dynamic value) =>
    GetWorkflowExportResponseGraphSettingsOnErrorEnumTypeTransformer().decode(value);

  static List<GetWorkflowExportResponseGraphSettingsOnErrorEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorkflowExportResponseGraphSettingsOnErrorEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorkflowExportResponseGraphSettingsOnErrorEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorkflowExportResponseGraphSettingsOnErrorEnum] to String,
/// and [decode] dynamic data back to [GetWorkflowExportResponseGraphSettingsOnErrorEnum].
class GetWorkflowExportResponseGraphSettingsOnErrorEnumTypeTransformer {
  factory GetWorkflowExportResponseGraphSettingsOnErrorEnumTypeTransformer() => _instance ??= const GetWorkflowExportResponseGraphSettingsOnErrorEnumTypeTransformer._();

  const GetWorkflowExportResponseGraphSettingsOnErrorEnumTypeTransformer._();

  String encode(GetWorkflowExportResponseGraphSettingsOnErrorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorkflowExportResponseGraphSettingsOnErrorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorkflowExportResponseGraphSettingsOnErrorEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'continue': return GetWorkflowExportResponseGraphSettingsOnErrorEnum.continue_;
        case r'stop': return GetWorkflowExportResponseGraphSettingsOnErrorEnum.stop;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorkflowExportResponseGraphSettingsOnErrorEnumTypeTransformer] instance.
  static GetWorkflowExportResponseGraphSettingsOnErrorEnumTypeTransformer _instance;
}


