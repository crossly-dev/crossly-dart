//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorCollectionResponseDataProblems {
  /// Returns a new [GetCreatorCollectionResponseDataProblems] instance.
  GetCreatorCollectionResponseDataProblems({
    @required this.part_,
    @required this.message,
  });

  GetCreatorCollectionResponseDataProblemsPart_Enum part_;

  String message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorCollectionResponseDataProblems &&
     other.part_ == part_ &&
     other.message == message;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (part_ == null ? 0 : part_.hashCode) +
    (message == null ? 0 : message.hashCode);

  @override
  String toString() => 'GetCreatorCollectionResponseDataProblems[part_=$part_, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'part'] = part_;
      json[r'message'] = message;
    return json;
  }

  /// Returns a new [GetCreatorCollectionResponseDataProblems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorCollectionResponseDataProblems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorCollectionResponseDataProblems(
        part_: GetCreatorCollectionResponseDataProblemsPart_Enum.fromJson(json[r'part']),
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<GetCreatorCollectionResponseDataProblems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorCollectionResponseDataProblems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorCollectionResponseDataProblems>[];

  static Map<String, GetCreatorCollectionResponseDataProblems> mapFromJson(dynamic json) {
    final map = <String, GetCreatorCollectionResponseDataProblems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorCollectionResponseDataProblems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorCollectionResponseDataProblems-objects as value to a dart map
  static Map<String, List<GetCreatorCollectionResponseDataProblems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorCollectionResponseDataProblems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorCollectionResponseDataProblems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetCreatorCollectionResponseDataProblemsPart_Enum {
  /// Instantiate a new enum with the provided [value].
  const GetCreatorCollectionResponseDataProblemsPart_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const dashboard = GetCreatorCollectionResponseDataProblemsPart_Enum._(r'dashboard');
  static const launchStats = GetCreatorCollectionResponseDataProblemsPart_Enum._(r'launchStats');
  static const progress = GetCreatorCollectionResponseDataProblemsPart_Enum._(r'progress');
  static const perks = GetCreatorCollectionResponseDataProblemsPart_Enum._(r'perks');

  /// List of all possible values in this [enum][GetCreatorCollectionResponseDataProblemsPart_Enum].
  static const values = <GetCreatorCollectionResponseDataProblemsPart_Enum>[
    dashboard,
    launchStats,
    progress,
    perks,
  ];

  static GetCreatorCollectionResponseDataProblemsPart_Enum fromJson(dynamic value) =>
    GetCreatorCollectionResponseDataProblemsPart_EnumTypeTransformer().decode(value);

  static List<GetCreatorCollectionResponseDataProblemsPart_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorCollectionResponseDataProblemsPart_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorCollectionResponseDataProblemsPart_Enum>[];
}

/// Transformation class that can [encode] an instance of [GetCreatorCollectionResponseDataProblemsPart_Enum] to String,
/// and [decode] dynamic data back to [GetCreatorCollectionResponseDataProblemsPart_Enum].
class GetCreatorCollectionResponseDataProblemsPart_EnumTypeTransformer {
  factory GetCreatorCollectionResponseDataProblemsPart_EnumTypeTransformer() => _instance ??= const GetCreatorCollectionResponseDataProblemsPart_EnumTypeTransformer._();

  const GetCreatorCollectionResponseDataProblemsPart_EnumTypeTransformer._();

  String encode(GetCreatorCollectionResponseDataProblemsPart_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetCreatorCollectionResponseDataProblemsPart_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetCreatorCollectionResponseDataProblemsPart_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'dashboard': return GetCreatorCollectionResponseDataProblemsPart_Enum.dashboard;
        case r'launchStats': return GetCreatorCollectionResponseDataProblemsPart_Enum.launchStats;
        case r'progress': return GetCreatorCollectionResponseDataProblemsPart_Enum.progress;
        case r'perks': return GetCreatorCollectionResponseDataProblemsPart_Enum.perks;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetCreatorCollectionResponseDataProblemsPart_EnumTypeTransformer] instance.
  static GetCreatorCollectionResponseDataProblemsPart_EnumTypeTransformer _instance;
}


