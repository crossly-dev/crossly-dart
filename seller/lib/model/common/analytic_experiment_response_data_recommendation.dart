//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AnalyticExperimentResponseDataRecommendation {
  /// Returns a new [AnalyticExperimentResponseDataRecommendation] instance.
  AnalyticExperimentResponseDataRecommendation({
    @required this.action,
    @required this.text,
  });

  AnalyticExperimentResponseDataRecommendationActionEnum action;

  String text;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AnalyticExperimentResponseDataRecommendation &&
     other.action == action &&
     other.text == text;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (action == null ? 0 : action.hashCode) +
    (text == null ? 0 : text.hashCode);

  @override
  String toString() => 'AnalyticExperimentResponseDataRecommendation[action=$action, text=$text]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'action'] = action;
      json[r'text'] = text;
    return json;
  }

  /// Returns a new [AnalyticExperimentResponseDataRecommendation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AnalyticExperimentResponseDataRecommendation fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return AnalyticExperimentResponseDataRecommendation(
        action: AnalyticExperimentResponseDataRecommendationActionEnum.fromJson(json[r'action']),
        text: mapValueOfType<String>(json, r'text'),
      );
    }
    return null;
  }

  static List<AnalyticExperimentResponseDataRecommendation> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(AnalyticExperimentResponseDataRecommendation.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <AnalyticExperimentResponseDataRecommendation>[];

  static Map<String, AnalyticExperimentResponseDataRecommendation> mapFromJson(dynamic json) {
    final map = <String, AnalyticExperimentResponseDataRecommendation>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = AnalyticExperimentResponseDataRecommendation.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of AnalyticExperimentResponseDataRecommendation-objects as value to a dart map
  static Map<String, List<AnalyticExperimentResponseDataRecommendation>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<AnalyticExperimentResponseDataRecommendation>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = AnalyticExperimentResponseDataRecommendation.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class AnalyticExperimentResponseDataRecommendationActionEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticExperimentResponseDataRecommendationActionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const keepRunning = AnalyticExperimentResponseDataRecommendationActionEnum._(r'keep_running');
  static const declareWinner = AnalyticExperimentResponseDataRecommendationActionEnum._(r'declare_winner');
  static const stopNoDifference = AnalyticExperimentResponseDataRecommendationActionEnum._(r'stop_no_difference');
  static const extend = AnalyticExperimentResponseDataRecommendationActionEnum._(r'extend');

  /// List of all possible values in this [enum][AnalyticExperimentResponseDataRecommendationActionEnum].
  static const values = <AnalyticExperimentResponseDataRecommendationActionEnum>[
    keepRunning,
    declareWinner,
    stopNoDifference,
    extend,
  ];

  static AnalyticExperimentResponseDataRecommendationActionEnum fromJson(dynamic value) =>
    AnalyticExperimentResponseDataRecommendationActionEnumTypeTransformer().decode(value);

  static List<AnalyticExperimentResponseDataRecommendationActionEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(AnalyticExperimentResponseDataRecommendationActionEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <AnalyticExperimentResponseDataRecommendationActionEnum>[];
}

/// Transformation class that can [encode] an instance of [AnalyticExperimentResponseDataRecommendationActionEnum] to String,
/// and [decode] dynamic data back to [AnalyticExperimentResponseDataRecommendationActionEnum].
class AnalyticExperimentResponseDataRecommendationActionEnumTypeTransformer {
  factory AnalyticExperimentResponseDataRecommendationActionEnumTypeTransformer() => _instance ??= const AnalyticExperimentResponseDataRecommendationActionEnumTypeTransformer._();

  const AnalyticExperimentResponseDataRecommendationActionEnumTypeTransformer._();

  String encode(AnalyticExperimentResponseDataRecommendationActionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticExperimentResponseDataRecommendationActionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticExperimentResponseDataRecommendationActionEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'keep_running': return AnalyticExperimentResponseDataRecommendationActionEnum.keepRunning;
        case r'declare_winner': return AnalyticExperimentResponseDataRecommendationActionEnum.declareWinner;
        case r'stop_no_difference': return AnalyticExperimentResponseDataRecommendationActionEnum.stopNoDifference;
        case r'extend': return AnalyticExperimentResponseDataRecommendationActionEnum.extend;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticExperimentResponseDataRecommendationActionEnumTypeTransformer] instance.
  static AnalyticExperimentResponseDataRecommendationActionEnumTypeTransformer _instance;
}


