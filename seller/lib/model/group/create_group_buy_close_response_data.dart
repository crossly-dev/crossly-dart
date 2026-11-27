//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateGroupBuyCloseResponseData {
  /// Returns a new [CreateGroupBuyCloseResponseData] instance.
  CreateGroupBuyCloseResponseData({
    @required this.outcome,
  });

  CreateGroupBuyCloseResponseDataOutcomeEnum outcome;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateGroupBuyCloseResponseData &&
     other.outcome == outcome;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (outcome == null ? 0 : outcome.hashCode);

  @override
  String toString() => 'CreateGroupBuyCloseResponseData[outcome=$outcome]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'outcome'] = outcome;
    return json;
  }

  /// Returns a new [CreateGroupBuyCloseResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateGroupBuyCloseResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateGroupBuyCloseResponseData(
        outcome: CreateGroupBuyCloseResponseDataOutcomeEnum.fromJson(json[r'outcome']),
      );
    }
    return null;
  }

  static List<CreateGroupBuyCloseResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateGroupBuyCloseResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateGroupBuyCloseResponseData>[];

  static Map<String, CreateGroupBuyCloseResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateGroupBuyCloseResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateGroupBuyCloseResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateGroupBuyCloseResponseData-objects as value to a dart map
  static Map<String, List<CreateGroupBuyCloseResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateGroupBuyCloseResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateGroupBuyCloseResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateGroupBuyCloseResponseDataOutcomeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateGroupBuyCloseResponseDataOutcomeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cancelled = CreateGroupBuyCloseResponseDataOutcomeEnum._(r'cancelled');
  static const released = CreateGroupBuyCloseResponseDataOutcomeEnum._(r'released');
  static const settled = CreateGroupBuyCloseResponseDataOutcomeEnum._(r'settled');
  static const extended = CreateGroupBuyCloseResponseDataOutcomeEnum._(r'extended');

  /// List of all possible values in this [enum][CreateGroupBuyCloseResponseDataOutcomeEnum].
  static const values = <CreateGroupBuyCloseResponseDataOutcomeEnum>[
    cancelled,
    released,
    settled,
    extended,
  ];

  static CreateGroupBuyCloseResponseDataOutcomeEnum fromJson(dynamic value) =>
    CreateGroupBuyCloseResponseDataOutcomeEnumTypeTransformer().decode(value);

  static List<CreateGroupBuyCloseResponseDataOutcomeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateGroupBuyCloseResponseDataOutcomeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateGroupBuyCloseResponseDataOutcomeEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateGroupBuyCloseResponseDataOutcomeEnum] to String,
/// and [decode] dynamic data back to [CreateGroupBuyCloseResponseDataOutcomeEnum].
class CreateGroupBuyCloseResponseDataOutcomeEnumTypeTransformer {
  factory CreateGroupBuyCloseResponseDataOutcomeEnumTypeTransformer() => _instance ??= const CreateGroupBuyCloseResponseDataOutcomeEnumTypeTransformer._();

  const CreateGroupBuyCloseResponseDataOutcomeEnumTypeTransformer._();

  String encode(CreateGroupBuyCloseResponseDataOutcomeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateGroupBuyCloseResponseDataOutcomeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateGroupBuyCloseResponseDataOutcomeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cancelled': return CreateGroupBuyCloseResponseDataOutcomeEnum.cancelled;
        case r'released': return CreateGroupBuyCloseResponseDataOutcomeEnum.released;
        case r'settled': return CreateGroupBuyCloseResponseDataOutcomeEnum.settled;
        case r'extended': return CreateGroupBuyCloseResponseDataOutcomeEnum.extended;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateGroupBuyCloseResponseDataOutcomeEnumTypeTransformer] instance.
  static CreateGroupBuyCloseResponseDataOutcomeEnumTypeTransformer _instance;
}


