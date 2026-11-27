//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateOrderImportResponseResults {
  /// Returns a new [CreateOrderImportResponseResults] instance.
  CreateOrderImportResponseResults({
    @required this.platform,
    @required this.ok,
    this.reason,
    this.accountsStarted,
  });

  String platform;

  bool ok;

  CreateOrderImportResponseResultsReasonEnum reason;

  /// Cookie track: number of account slots kicked off. API track: always 1.
  num accountsStarted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateOrderImportResponseResults &&
     other.platform == platform &&
     other.ok == ok &&
     other.reason == reason &&
     other.accountsStarted == accountsStarted;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platform == null ? 0 : platform.hashCode) +
    (ok == null ? 0 : ok.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (accountsStarted == null ? 0 : accountsStarted.hashCode);

  @override
  String toString() => 'CreateOrderImportResponseResults[platform=$platform, ok=$ok, reason=$reason, accountsStarted=$accountsStarted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platform'] = platform;
      json[r'ok'] = ok;
    if (reason != null) {
      json[r'reason'] = reason;
    }
    if (accountsStarted != null) {
      json[r'accountsStarted'] = accountsStarted;
    }
    return json;
  }

  /// Returns a new [CreateOrderImportResponseResults] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateOrderImportResponseResults fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateOrderImportResponseResults(
        platform: mapValueOfType<String>(json, r'platform'),
        ok: mapValueOfType<bool>(json, r'ok'),
        reason: CreateOrderImportResponseResultsReasonEnum.fromJson(json[r'reason']),
        accountsStarted: json[r'accountsStarted'] == null
          ? null
          : num.parse(json[r'accountsStarted'].toString()),
      );
    }
    return null;
  }

  static List<CreateOrderImportResponseResults> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateOrderImportResponseResults.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateOrderImportResponseResults>[];

  static Map<String, CreateOrderImportResponseResults> mapFromJson(dynamic json) {
    final map = <String, CreateOrderImportResponseResults>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateOrderImportResponseResults.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateOrderImportResponseResults-objects as value to a dart map
  static Map<String, List<CreateOrderImportResponseResults>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateOrderImportResponseResults>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateOrderImportResponseResults.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateOrderImportResponseResultsReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateOrderImportResponseResultsReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const notConnected = CreateOrderImportResponseResultsReasonEnum._(r'not_connected');
  static const unknownPlatform = CreateOrderImportResponseResultsReasonEnum._(r'unknown_platform');
  static const unsupportedPlatform = CreateOrderImportResponseResultsReasonEnum._(r'unsupported_platform');

  /// List of all possible values in this [enum][CreateOrderImportResponseResultsReasonEnum].
  static const values = <CreateOrderImportResponseResultsReasonEnum>[
    notConnected,
    unknownPlatform,
    unsupportedPlatform,
  ];

  static CreateOrderImportResponseResultsReasonEnum fromJson(dynamic value) =>
    CreateOrderImportResponseResultsReasonEnumTypeTransformer().decode(value);

  static List<CreateOrderImportResponseResultsReasonEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateOrderImportResponseResultsReasonEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateOrderImportResponseResultsReasonEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateOrderImportResponseResultsReasonEnum] to String,
/// and [decode] dynamic data back to [CreateOrderImportResponseResultsReasonEnum].
class CreateOrderImportResponseResultsReasonEnumTypeTransformer {
  factory CreateOrderImportResponseResultsReasonEnumTypeTransformer() => _instance ??= const CreateOrderImportResponseResultsReasonEnumTypeTransformer._();

  const CreateOrderImportResponseResultsReasonEnumTypeTransformer._();

  String encode(CreateOrderImportResponseResultsReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateOrderImportResponseResultsReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateOrderImportResponseResultsReasonEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'not_connected': return CreateOrderImportResponseResultsReasonEnum.notConnected;
        case r'unknown_platform': return CreateOrderImportResponseResultsReasonEnum.unknownPlatform;
        case r'unsupported_platform': return CreateOrderImportResponseResultsReasonEnum.unsupportedPlatform;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateOrderImportResponseResultsReasonEnumTypeTransformer] instance.
  static CreateOrderImportResponseResultsReasonEnumTypeTransformer _instance;
}


