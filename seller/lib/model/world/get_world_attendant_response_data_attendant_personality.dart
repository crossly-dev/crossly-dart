//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldAttendantResponseDataAttendantPersonality {
  /// Returns a new [GetWorldAttendantResponseDataAttendantPersonality] instance.
  GetWorldAttendantResponseDataAttendantPersonality({
    @required this.tone,
    @required this.verbosity,
    @required this.greeting,
    this.catchphrases = const [],
  });

  GetWorldAttendantResponseDataAttendantPersonalityToneEnum tone;

  GetWorldAttendantResponseDataAttendantPersonalityVerbosityEnum verbosity;

  String greeting;

  List<String> catchphrases;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldAttendantResponseDataAttendantPersonality &&
     other.tone == tone &&
     other.verbosity == verbosity &&
     other.greeting == greeting &&
     other.catchphrases == catchphrases;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (tone == null ? 0 : tone.hashCode) +
    (verbosity == null ? 0 : verbosity.hashCode) +
    (greeting == null ? 0 : greeting.hashCode) +
    (catchphrases == null ? 0 : catchphrases.hashCode);

  @override
  String toString() => 'GetWorldAttendantResponseDataAttendantPersonality[tone=$tone, verbosity=$verbosity, greeting=$greeting, catchphrases=$catchphrases]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'tone'] = tone;
      json[r'verbosity'] = verbosity;
      json[r'greeting'] = greeting;
      json[r'catchphrases'] = catchphrases;
    return json;
  }

  /// Returns a new [GetWorldAttendantResponseDataAttendantPersonality] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldAttendantResponseDataAttendantPersonality fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldAttendantResponseDataAttendantPersonality(
        tone: GetWorldAttendantResponseDataAttendantPersonalityToneEnum.fromJson(json[r'tone']),
        verbosity: GetWorldAttendantResponseDataAttendantPersonalityVerbosityEnum.fromJson(json[r'verbosity']),
        greeting: mapValueOfType<String>(json, r'greeting'),
        catchphrases: json[r'catchphrases'] is List
          ? (json[r'catchphrases'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetWorldAttendantResponseDataAttendantPersonality> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldAttendantResponseDataAttendantPersonality.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldAttendantResponseDataAttendantPersonality>[];

  static Map<String, GetWorldAttendantResponseDataAttendantPersonality> mapFromJson(dynamic json) {
    final map = <String, GetWorldAttendantResponseDataAttendantPersonality>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldAttendantResponseDataAttendantPersonality.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldAttendantResponseDataAttendantPersonality-objects as value to a dart map
  static Map<String, List<GetWorldAttendantResponseDataAttendantPersonality>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldAttendantResponseDataAttendantPersonality>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldAttendantResponseDataAttendantPersonality.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldAttendantResponseDataAttendantPersonalityToneEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldAttendantResponseDataAttendantPersonalityToneEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const friendly = GetWorldAttendantResponseDataAttendantPersonalityToneEnum._(r'friendly');
  static const formal = GetWorldAttendantResponseDataAttendantPersonalityToneEnum._(r'formal');
  static const playful = GetWorldAttendantResponseDataAttendantPersonalityToneEnum._(r'playful');
  static const expert = GetWorldAttendantResponseDataAttendantPersonalityToneEnum._(r'expert');
  static const calm = GetWorldAttendantResponseDataAttendantPersonalityToneEnum._(r'calm');

  /// List of all possible values in this [enum][GetWorldAttendantResponseDataAttendantPersonalityToneEnum].
  static const values = <GetWorldAttendantResponseDataAttendantPersonalityToneEnum>[
    friendly,
    formal,
    playful,
    expert,
    calm,
  ];

  static GetWorldAttendantResponseDataAttendantPersonalityToneEnum fromJson(dynamic value) =>
    GetWorldAttendantResponseDataAttendantPersonalityToneEnumTypeTransformer().decode(value);

  static List<GetWorldAttendantResponseDataAttendantPersonalityToneEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldAttendantResponseDataAttendantPersonalityToneEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldAttendantResponseDataAttendantPersonalityToneEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldAttendantResponseDataAttendantPersonalityToneEnum] to String,
/// and [decode] dynamic data back to [GetWorldAttendantResponseDataAttendantPersonalityToneEnum].
class GetWorldAttendantResponseDataAttendantPersonalityToneEnumTypeTransformer {
  factory GetWorldAttendantResponseDataAttendantPersonalityToneEnumTypeTransformer() => _instance ??= const GetWorldAttendantResponseDataAttendantPersonalityToneEnumTypeTransformer._();

  const GetWorldAttendantResponseDataAttendantPersonalityToneEnumTypeTransformer._();

  String encode(GetWorldAttendantResponseDataAttendantPersonalityToneEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldAttendantResponseDataAttendantPersonalityToneEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldAttendantResponseDataAttendantPersonalityToneEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'friendly': return GetWorldAttendantResponseDataAttendantPersonalityToneEnum.friendly;
        case r'formal': return GetWorldAttendantResponseDataAttendantPersonalityToneEnum.formal;
        case r'playful': return GetWorldAttendantResponseDataAttendantPersonalityToneEnum.playful;
        case r'expert': return GetWorldAttendantResponseDataAttendantPersonalityToneEnum.expert;
        case r'calm': return GetWorldAttendantResponseDataAttendantPersonalityToneEnum.calm;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldAttendantResponseDataAttendantPersonalityToneEnumTypeTransformer] instance.
  static GetWorldAttendantResponseDataAttendantPersonalityToneEnumTypeTransformer _instance;
}



class GetWorldAttendantResponseDataAttendantPersonalityVerbosityEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldAttendantResponseDataAttendantPersonalityVerbosityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const brief = GetWorldAttendantResponseDataAttendantPersonalityVerbosityEnum._(r'brief');
  static const normal = GetWorldAttendantResponseDataAttendantPersonalityVerbosityEnum._(r'normal');
  static const detailed = GetWorldAttendantResponseDataAttendantPersonalityVerbosityEnum._(r'detailed');

  /// List of all possible values in this [enum][GetWorldAttendantResponseDataAttendantPersonalityVerbosityEnum].
  static const values = <GetWorldAttendantResponseDataAttendantPersonalityVerbosityEnum>[
    brief,
    normal,
    detailed,
  ];

  static GetWorldAttendantResponseDataAttendantPersonalityVerbosityEnum fromJson(dynamic value) =>
    GetWorldAttendantResponseDataAttendantPersonalityVerbosityEnumTypeTransformer().decode(value);

  static List<GetWorldAttendantResponseDataAttendantPersonalityVerbosityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldAttendantResponseDataAttendantPersonalityVerbosityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldAttendantResponseDataAttendantPersonalityVerbosityEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldAttendantResponseDataAttendantPersonalityVerbosityEnum] to String,
/// and [decode] dynamic data back to [GetWorldAttendantResponseDataAttendantPersonalityVerbosityEnum].
class GetWorldAttendantResponseDataAttendantPersonalityVerbosityEnumTypeTransformer {
  factory GetWorldAttendantResponseDataAttendantPersonalityVerbosityEnumTypeTransformer() => _instance ??= const GetWorldAttendantResponseDataAttendantPersonalityVerbosityEnumTypeTransformer._();

  const GetWorldAttendantResponseDataAttendantPersonalityVerbosityEnumTypeTransformer._();

  String encode(GetWorldAttendantResponseDataAttendantPersonalityVerbosityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldAttendantResponseDataAttendantPersonalityVerbosityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldAttendantResponseDataAttendantPersonalityVerbosityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'brief': return GetWorldAttendantResponseDataAttendantPersonalityVerbosityEnum.brief;
        case r'normal': return GetWorldAttendantResponseDataAttendantPersonalityVerbosityEnum.normal;
        case r'detailed': return GetWorldAttendantResponseDataAttendantPersonalityVerbosityEnum.detailed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldAttendantResponseDataAttendantPersonalityVerbosityEnumTypeTransformer] instance.
  static GetWorldAttendantResponseDataAttendantPersonalityVerbosityEnumTypeTransformer _instance;
}


