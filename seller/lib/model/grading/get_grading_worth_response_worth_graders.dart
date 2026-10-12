//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetGradingWorthResponseWorthGraders {
  /// Returns a new [GetGradingWorthResponseWorthGraders] instance.
  GetGradingWorthResponseWorthGraders({
    this.rawCents,
    @required this.costCents,
    this.outcomes = const [],
    this.breakEvenGradeKey,
    @required this.graderSlug,
    @required this.graderName,
    @required this.via,
    this.runId,
  });

  num rawCents;

  num costCents;

  List<Map<String, Object>> outcomes;

  String breakEvenGradeKey;

  String graderSlug;

  String graderName;

  GetGradingWorthResponseWorthGradersViaEnum via;

  String runId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetGradingWorthResponseWorthGraders &&
     other.rawCents == rawCents &&
     other.costCents == costCents &&
     other.outcomes == outcomes &&
     other.breakEvenGradeKey == breakEvenGradeKey &&
     other.graderSlug == graderSlug &&
     other.graderName == graderName &&
     other.via == via &&
     other.runId == runId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (rawCents == null ? 0 : rawCents.hashCode) +
    (costCents == null ? 0 : costCents.hashCode) +
    (outcomes == null ? 0 : outcomes.hashCode) +
    (breakEvenGradeKey == null ? 0 : breakEvenGradeKey.hashCode) +
    (graderSlug == null ? 0 : graderSlug.hashCode) +
    (graderName == null ? 0 : graderName.hashCode) +
    (via == null ? 0 : via.hashCode) +
    (runId == null ? 0 : runId.hashCode);

  @override
  String toString() => 'GetGradingWorthResponseWorthGraders[rawCents=$rawCents, costCents=$costCents, outcomes=$outcomes, breakEvenGradeKey=$breakEvenGradeKey, graderSlug=$graderSlug, graderName=$graderName, via=$via, runId=$runId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (rawCents != null) {
      json[r'rawCents'] = rawCents;
    }
      json[r'costCents'] = costCents;
      json[r'outcomes'] = outcomes;
    if (breakEvenGradeKey != null) {
      json[r'breakEvenGradeKey'] = breakEvenGradeKey;
    }
      json[r'graderSlug'] = graderSlug;
      json[r'graderName'] = graderName;
      json[r'via'] = via;
    if (runId != null) {
      json[r'runId'] = runId;
    }
    return json;
  }

  /// Returns a new [GetGradingWorthResponseWorthGraders] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetGradingWorthResponseWorthGraders fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetGradingWorthResponseWorthGraders(
        rawCents: json[r'rawCents'] == null
          ? null
          : num.parse(json[r'rawCents'].toString()),
        costCents: json[r'costCents'] == null
          ? null
          : num.parse(json[r'costCents'].toString()),
        outcomes: json[r'outcomes'] is List ? (json[r'outcomes'] as List).cast<Map<String, Object>>() : const [],
        breakEvenGradeKey: mapValueOfType<String>(json, r'breakEvenGradeKey'),
        graderSlug: mapValueOfType<String>(json, r'graderSlug'),
        graderName: mapValueOfType<String>(json, r'graderName'),
        via: GetGradingWorthResponseWorthGradersViaEnum.fromJson(json[r'via']),
        runId: mapValueOfType<String>(json, r'runId'),
      );
    }
    return null;
  }

  static List<GetGradingWorthResponseWorthGraders> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetGradingWorthResponseWorthGraders.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetGradingWorthResponseWorthGraders>[];

  static Map<String, GetGradingWorthResponseWorthGraders> mapFromJson(dynamic json) {
    final map = <String, GetGradingWorthResponseWorthGraders>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetGradingWorthResponseWorthGraders.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGradingWorthResponseWorthGraders-objects as value to a dart map
  static Map<String, List<GetGradingWorthResponseWorthGraders>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetGradingWorthResponseWorthGraders>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetGradingWorthResponseWorthGraders.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetGradingWorthResponseWorthGradersViaEnum {
  /// Instantiate a new enum with the provided [value].
  const GetGradingWorthResponseWorthGradersViaEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const run = GetGradingWorthResponseWorthGradersViaEnum._(r'run');
  static const single = GetGradingWorthResponseWorthGradersViaEnum._(r'single');

  /// List of all possible values in this [enum][GetGradingWorthResponseWorthGradersViaEnum].
  static const values = <GetGradingWorthResponseWorthGradersViaEnum>[
    run,
    single,
  ];

  static GetGradingWorthResponseWorthGradersViaEnum fromJson(dynamic value) =>
    GetGradingWorthResponseWorthGradersViaEnumTypeTransformer().decode(value);

  static List<GetGradingWorthResponseWorthGradersViaEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetGradingWorthResponseWorthGradersViaEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetGradingWorthResponseWorthGradersViaEnum>[];
}

/// Transformation class that can [encode] an instance of [GetGradingWorthResponseWorthGradersViaEnum] to String,
/// and [decode] dynamic data back to [GetGradingWorthResponseWorthGradersViaEnum].
class GetGradingWorthResponseWorthGradersViaEnumTypeTransformer {
  factory GetGradingWorthResponseWorthGradersViaEnumTypeTransformer() => _instance ??= const GetGradingWorthResponseWorthGradersViaEnumTypeTransformer._();

  const GetGradingWorthResponseWorthGradersViaEnumTypeTransformer._();

  String encode(GetGradingWorthResponseWorthGradersViaEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetGradingWorthResponseWorthGradersViaEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetGradingWorthResponseWorthGradersViaEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'run': return GetGradingWorthResponseWorthGradersViaEnum.run;
        case r'single': return GetGradingWorthResponseWorthGradersViaEnum.single;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetGradingWorthResponseWorthGradersViaEnumTypeTransformer] instance.
  static GetGradingWorthResponseWorthGradersViaEnumTypeTransformer _instance;
}


