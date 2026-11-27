//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorCollectionResponseDataSteps {
  /// Returns a new [GetCreatorCollectionResponseDataSteps] instance.
  GetCreatorCollectionResponseDataSteps({
    @required this.key,
    @required this.label,
    @required this.state,
    this.at,
    this.detail,
    this.progress,
  });

  String key;

  String label;

  GetCreatorCollectionResponseDataStepsStateEnum state;

  String at;

  String detail;

  /// 0..1, the current step only.
  num progress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorCollectionResponseDataSteps &&
     other.key == key &&
     other.label == label &&
     other.state == state &&
     other.at == at &&
     other.detail == detail &&
     other.progress == progress;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (at == null ? 0 : at.hashCode) +
    (detail == null ? 0 : detail.hashCode) +
    (progress == null ? 0 : progress.hashCode);

  @override
  String toString() => 'GetCreatorCollectionResponseDataSteps[key=$key, label=$label, state=$state, at=$at, detail=$detail, progress=$progress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'label'] = label;
      json[r'state'] = state;
    if (at != null) {
      json[r'at'] = at;
    }
    if (detail != null) {
      json[r'detail'] = detail;
    }
    if (progress != null) {
      json[r'progress'] = progress;
    }
    return json;
  }

  /// Returns a new [GetCreatorCollectionResponseDataSteps] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorCollectionResponseDataSteps fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorCollectionResponseDataSteps(
        key: mapValueOfType<String>(json, r'key'),
        label: mapValueOfType<String>(json, r'label'),
        state: GetCreatorCollectionResponseDataStepsStateEnum.fromJson(json[r'state']),
        at: mapValueOfType<String>(json, r'at'),
        detail: mapValueOfType<String>(json, r'detail'),
        progress: json[r'progress'] == null
          ? null
          : num.parse(json[r'progress'].toString()),
      );
    }
    return null;
  }

  static List<GetCreatorCollectionResponseDataSteps> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorCollectionResponseDataSteps.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorCollectionResponseDataSteps>[];

  static Map<String, GetCreatorCollectionResponseDataSteps> mapFromJson(dynamic json) {
    final map = <String, GetCreatorCollectionResponseDataSteps>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorCollectionResponseDataSteps.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorCollectionResponseDataSteps-objects as value to a dart map
  static Map<String, List<GetCreatorCollectionResponseDataSteps>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorCollectionResponseDataSteps>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorCollectionResponseDataSteps.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetCreatorCollectionResponseDataStepsStateEnum {
  /// Instantiate a new enum with the provided [value].
  const GetCreatorCollectionResponseDataStepsStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const skipped = GetCreatorCollectionResponseDataStepsStateEnum._(r'skipped');
  static const current = GetCreatorCollectionResponseDataStepsStateEnum._(r'current');
  static const failed = GetCreatorCollectionResponseDataStepsStateEnum._(r'failed');
  static const done = GetCreatorCollectionResponseDataStepsStateEnum._(r'done');
  static const upcoming = GetCreatorCollectionResponseDataStepsStateEnum._(r'upcoming');

  /// List of all possible values in this [enum][GetCreatorCollectionResponseDataStepsStateEnum].
  static const values = <GetCreatorCollectionResponseDataStepsStateEnum>[
    skipped,
    current,
    failed,
    done,
    upcoming,
  ];

  static GetCreatorCollectionResponseDataStepsStateEnum fromJson(dynamic value) =>
    GetCreatorCollectionResponseDataStepsStateEnumTypeTransformer().decode(value);

  static List<GetCreatorCollectionResponseDataStepsStateEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorCollectionResponseDataStepsStateEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorCollectionResponseDataStepsStateEnum>[];
}

/// Transformation class that can [encode] an instance of [GetCreatorCollectionResponseDataStepsStateEnum] to String,
/// and [decode] dynamic data back to [GetCreatorCollectionResponseDataStepsStateEnum].
class GetCreatorCollectionResponseDataStepsStateEnumTypeTransformer {
  factory GetCreatorCollectionResponseDataStepsStateEnumTypeTransformer() => _instance ??= const GetCreatorCollectionResponseDataStepsStateEnumTypeTransformer._();

  const GetCreatorCollectionResponseDataStepsStateEnumTypeTransformer._();

  String encode(GetCreatorCollectionResponseDataStepsStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetCreatorCollectionResponseDataStepsStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetCreatorCollectionResponseDataStepsStateEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'skipped': return GetCreatorCollectionResponseDataStepsStateEnum.skipped;
        case r'current': return GetCreatorCollectionResponseDataStepsStateEnum.current;
        case r'failed': return GetCreatorCollectionResponseDataStepsStateEnum.failed;
        case r'done': return GetCreatorCollectionResponseDataStepsStateEnum.done;
        case r'upcoming': return GetCreatorCollectionResponseDataStepsStateEnum.upcoming;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetCreatorCollectionResponseDataStepsStateEnumTypeTransformer] instance.
  static GetCreatorCollectionResponseDataStepsStateEnumTypeTransformer _instance;
}


