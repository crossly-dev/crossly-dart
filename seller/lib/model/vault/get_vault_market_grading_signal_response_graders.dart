//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketGradingSignalResponseGraders {
  /// Returns a new [GetVaultMarketGradingSignalResponseGraders] instance.
  GetVaultMarketGradingSignalResponseGraders({
    @required this.graderSlug,
    @required this.graderName,
    this.costCents,
    this.via,
    this.runId,
    this.breakEvenGradeKey,
    this.worthIt,
  });

  String graderSlug;

  String graderName;

  num costCents;

  GetVaultMarketGradingSignalResponseGradersViaEnum via;

  String runId;

  String breakEvenGradeKey;

  bool worthIt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketGradingSignalResponseGraders &&
     other.graderSlug == graderSlug &&
     other.graderName == graderName &&
     other.costCents == costCents &&
     other.via == via &&
     other.runId == runId &&
     other.breakEvenGradeKey == breakEvenGradeKey &&
     other.worthIt == worthIt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (graderSlug == null ? 0 : graderSlug.hashCode) +
    (graderName == null ? 0 : graderName.hashCode) +
    (costCents == null ? 0 : costCents.hashCode) +
    (via == null ? 0 : via.hashCode) +
    (runId == null ? 0 : runId.hashCode) +
    (breakEvenGradeKey == null ? 0 : breakEvenGradeKey.hashCode) +
    (worthIt == null ? 0 : worthIt.hashCode);

  @override
  String toString() => 'GetVaultMarketGradingSignalResponseGraders[graderSlug=$graderSlug, graderName=$graderName, costCents=$costCents, via=$via, runId=$runId, breakEvenGradeKey=$breakEvenGradeKey, worthIt=$worthIt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'graderSlug'] = graderSlug;
      json[r'graderName'] = graderName;
    if (costCents != null) {
      json[r'costCents'] = costCents;
    }
    if (via != null) {
      json[r'via'] = via;
    }
    if (runId != null) {
      json[r'runId'] = runId;
    }
    if (breakEvenGradeKey != null) {
      json[r'breakEvenGradeKey'] = breakEvenGradeKey;
    }
    if (worthIt != null) {
      json[r'worthIt'] = worthIt;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketGradingSignalResponseGraders] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketGradingSignalResponseGraders fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketGradingSignalResponseGraders(
        graderSlug: mapValueOfType<String>(json, r'graderSlug'),
        graderName: mapValueOfType<String>(json, r'graderName'),
        costCents: json[r'costCents'] == null
          ? null
          : num.parse(json[r'costCents'].toString()),
        via: GetVaultMarketGradingSignalResponseGradersViaEnum.fromJson(json[r'via']),
        runId: mapValueOfType<String>(json, r'runId'),
        breakEvenGradeKey: mapValueOfType<String>(json, r'breakEvenGradeKey'),
        worthIt: mapValueOfType<bool>(json, r'worthIt'),
      );
    }
    return null;
  }

  static List<GetVaultMarketGradingSignalResponseGraders> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketGradingSignalResponseGraders.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketGradingSignalResponseGraders>[];

  static Map<String, GetVaultMarketGradingSignalResponseGraders> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketGradingSignalResponseGraders>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketGradingSignalResponseGraders.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketGradingSignalResponseGraders-objects as value to a dart map
  static Map<String, List<GetVaultMarketGradingSignalResponseGraders>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketGradingSignalResponseGraders>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketGradingSignalResponseGraders.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketGradingSignalResponseGradersViaEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketGradingSignalResponseGradersViaEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const single = GetVaultMarketGradingSignalResponseGradersViaEnum._(r'single');
  static const run = GetVaultMarketGradingSignalResponseGradersViaEnum._(r'run');

  /// List of all possible values in this [enum][GetVaultMarketGradingSignalResponseGradersViaEnum].
  static const values = <GetVaultMarketGradingSignalResponseGradersViaEnum>[
    single,
    run,
  ];

  static GetVaultMarketGradingSignalResponseGradersViaEnum fromJson(dynamic value) =>
    GetVaultMarketGradingSignalResponseGradersViaEnumTypeTransformer().decode(value);

  static List<GetVaultMarketGradingSignalResponseGradersViaEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketGradingSignalResponseGradersViaEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketGradingSignalResponseGradersViaEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketGradingSignalResponseGradersViaEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketGradingSignalResponseGradersViaEnum].
class GetVaultMarketGradingSignalResponseGradersViaEnumTypeTransformer {
  factory GetVaultMarketGradingSignalResponseGradersViaEnumTypeTransformer() => _instance ??= const GetVaultMarketGradingSignalResponseGradersViaEnumTypeTransformer._();

  const GetVaultMarketGradingSignalResponseGradersViaEnumTypeTransformer._();

  String encode(GetVaultMarketGradingSignalResponseGradersViaEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketGradingSignalResponseGradersViaEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketGradingSignalResponseGradersViaEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'single': return GetVaultMarketGradingSignalResponseGradersViaEnum.single;
        case r'run': return GetVaultMarketGradingSignalResponseGradersViaEnum.run;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketGradingSignalResponseGradersViaEnumTypeTransformer] instance.
  static GetVaultMarketGradingSignalResponseGradersViaEnumTypeTransformer _instance;
}


