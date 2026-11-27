//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorCardSetProgressResponseDataSteps {
  /// Returns a new [GetCreatorCardSetProgressResponseDataSteps] instance.
  GetCreatorCardSetProgressResponseDataSteps({
    @required this.key,
    @required this.label,
    @required this.progress,
    @required this.done,
    @required this.detail,
  });

  GetCreatorCardSetProgressResponseDataStepsKeyEnum key;

  String label;

  /// 0..1
  num progress;

  bool done;

  String detail;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorCardSetProgressResponseDataSteps &&
     other.key == key &&
     other.label == label &&
     other.progress == progress &&
     other.done == done &&
     other.detail == detail;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (progress == null ? 0 : progress.hashCode) +
    (done == null ? 0 : done.hashCode) +
    (detail == null ? 0 : detail.hashCode);

  @override
  String toString() => 'GetCreatorCardSetProgressResponseDataSteps[key=$key, label=$label, progress=$progress, done=$done, detail=$detail]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'label'] = label;
      json[r'progress'] = progress;
      json[r'done'] = done;
      json[r'detail'] = detail;
    return json;
  }

  /// Returns a new [GetCreatorCardSetProgressResponseDataSteps] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorCardSetProgressResponseDataSteps fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorCardSetProgressResponseDataSteps(
        key: GetCreatorCardSetProgressResponseDataStepsKeyEnum.fromJson(json[r'key']),
        label: mapValueOfType<String>(json, r'label'),
        progress: json[r'progress'] == null
          ? null
          : num.parse(json[r'progress'].toString()),
        done: mapValueOfType<bool>(json, r'done'),
        detail: mapValueOfType<String>(json, r'detail'),
      );
    }
    return null;
  }

  static List<GetCreatorCardSetProgressResponseDataSteps> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorCardSetProgressResponseDataSteps.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorCardSetProgressResponseDataSteps>[];

  static Map<String, GetCreatorCardSetProgressResponseDataSteps> mapFromJson(dynamic json) {
    final map = <String, GetCreatorCardSetProgressResponseDataSteps>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorCardSetProgressResponseDataSteps.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorCardSetProgressResponseDataSteps-objects as value to a dart map
  static Map<String, List<GetCreatorCardSetProgressResponseDataSteps>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorCardSetProgressResponseDataSteps>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorCardSetProgressResponseDataSteps.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetCreatorCardSetProgressResponseDataStepsKeyEnum {
  /// Instantiate a new enum with the provided [value].
  const GetCreatorCardSetProgressResponseDataStepsKeyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cosm = GetCreatorCardSetProgressResponseDataStepsKeyEnum._(r'cosm');
  static const nft = GetCreatorCardSetProgressResponseDataStepsKeyEnum._(r'nft');
  static const print = GetCreatorCardSetProgressResponseDataStepsKeyEnum._(r'print');

  /// List of all possible values in this [enum][GetCreatorCardSetProgressResponseDataStepsKeyEnum].
  static const values = <GetCreatorCardSetProgressResponseDataStepsKeyEnum>[
    cosm,
    nft,
    print,
  ];

  static GetCreatorCardSetProgressResponseDataStepsKeyEnum fromJson(dynamic value) =>
    GetCreatorCardSetProgressResponseDataStepsKeyEnumTypeTransformer().decode(value);

  static List<GetCreatorCardSetProgressResponseDataStepsKeyEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorCardSetProgressResponseDataStepsKeyEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorCardSetProgressResponseDataStepsKeyEnum>[];
}

/// Transformation class that can [encode] an instance of [GetCreatorCardSetProgressResponseDataStepsKeyEnum] to String,
/// and [decode] dynamic data back to [GetCreatorCardSetProgressResponseDataStepsKeyEnum].
class GetCreatorCardSetProgressResponseDataStepsKeyEnumTypeTransformer {
  factory GetCreatorCardSetProgressResponseDataStepsKeyEnumTypeTransformer() => _instance ??= const GetCreatorCardSetProgressResponseDataStepsKeyEnumTypeTransformer._();

  const GetCreatorCardSetProgressResponseDataStepsKeyEnumTypeTransformer._();

  String encode(GetCreatorCardSetProgressResponseDataStepsKeyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetCreatorCardSetProgressResponseDataStepsKeyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetCreatorCardSetProgressResponseDataStepsKeyEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cosm': return GetCreatorCardSetProgressResponseDataStepsKeyEnum.cosm;
        case r'nft': return GetCreatorCardSetProgressResponseDataStepsKeyEnum.nft;
        case r'print': return GetCreatorCardSetProgressResponseDataStepsKeyEnum.print;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetCreatorCardSetProgressResponseDataStepsKeyEnumTypeTransformer] instance.
  static GetCreatorCardSetProgressResponseDataStepsKeyEnumTypeTransformer _instance;
}


