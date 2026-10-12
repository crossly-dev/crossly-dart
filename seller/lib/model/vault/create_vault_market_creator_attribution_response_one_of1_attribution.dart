//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketCreatorAttributionResponseOneOf1Attribution {
  /// Returns a new [CreateVaultMarketCreatorAttributionResponseOneOf1Attribution] instance.
  CreateVaultMarketCreatorAttributionResponseOneOf1Attribution({
    @required this.creator,
    @required this.source_,
    @required this.startedAt,
    @required this.expiresAt,
    @required this.live,
    @required this.disclosure,
  });

  String creator;

  CreateVaultMarketCreatorAttributionResponseOneOf1AttributionSource_Enum source_;

  String startedAt;

  String expiresAt;

  bool live;

  String disclosure;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketCreatorAttributionResponseOneOf1Attribution &&
     other.creator == creator &&
     other.source_ == source_ &&
     other.startedAt == startedAt &&
     other.expiresAt == expiresAt &&
     other.live == live &&
     other.disclosure == disclosure;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (creator == null ? 0 : creator.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (startedAt == null ? 0 : startedAt.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (live == null ? 0 : live.hashCode) +
    (disclosure == null ? 0 : disclosure.hashCode);

  @override
  String toString() => 'CreateVaultMarketCreatorAttributionResponseOneOf1Attribution[creator=$creator, source_=$source_, startedAt=$startedAt, expiresAt=$expiresAt, live=$live, disclosure=$disclosure]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'creator'] = creator;
      json[r'source'] = source_;
      json[r'startedAt'] = startedAt;
      json[r'expiresAt'] = expiresAt;
      json[r'live'] = live;
      json[r'disclosure'] = disclosure;
    return json;
  }

  /// Returns a new [CreateVaultMarketCreatorAttributionResponseOneOf1Attribution] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketCreatorAttributionResponseOneOf1Attribution fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketCreatorAttributionResponseOneOf1Attribution(
        creator: mapValueOfType<String>(json, r'creator'),
        source_: CreateVaultMarketCreatorAttributionResponseOneOf1AttributionSource_Enum.fromJson(json[r'source']),
        startedAt: mapValueOfType<String>(json, r'startedAt'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        live: mapValueOfType<bool>(json, r'live'),
        disclosure: mapValueOfType<String>(json, r'disclosure'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketCreatorAttributionResponseOneOf1Attribution> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketCreatorAttributionResponseOneOf1Attribution.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketCreatorAttributionResponseOneOf1Attribution>[];

  static Map<String, CreateVaultMarketCreatorAttributionResponseOneOf1Attribution> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketCreatorAttributionResponseOneOf1Attribution>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketCreatorAttributionResponseOneOf1Attribution.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketCreatorAttributionResponseOneOf1Attribution-objects as value to a dart map
  static Map<String, List<CreateVaultMarketCreatorAttributionResponseOneOf1Attribution>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketCreatorAttributionResponseOneOf1Attribution>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketCreatorAttributionResponseOneOf1Attribution.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketCreatorAttributionResponseOneOf1AttributionSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketCreatorAttributionResponseOneOf1AttributionSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const link = CreateVaultMarketCreatorAttributionResponseOneOf1AttributionSource_Enum._(r'link');
  static const code = CreateVaultMarketCreatorAttributionResponseOneOf1AttributionSource_Enum._(r'code');

  /// List of all possible values in this [enum][CreateVaultMarketCreatorAttributionResponseOneOf1AttributionSource_Enum].
  static const values = <CreateVaultMarketCreatorAttributionResponseOneOf1AttributionSource_Enum>[
    link,
    code,
  ];

  static CreateVaultMarketCreatorAttributionResponseOneOf1AttributionSource_Enum fromJson(dynamic value) =>
    CreateVaultMarketCreatorAttributionResponseOneOf1AttributionSource_EnumTypeTransformer().decode(value);

  static List<CreateVaultMarketCreatorAttributionResponseOneOf1AttributionSource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketCreatorAttributionResponseOneOf1AttributionSource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketCreatorAttributionResponseOneOf1AttributionSource_Enum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketCreatorAttributionResponseOneOf1AttributionSource_Enum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketCreatorAttributionResponseOneOf1AttributionSource_Enum].
class CreateVaultMarketCreatorAttributionResponseOneOf1AttributionSource_EnumTypeTransformer {
  factory CreateVaultMarketCreatorAttributionResponseOneOf1AttributionSource_EnumTypeTransformer() => _instance ??= const CreateVaultMarketCreatorAttributionResponseOneOf1AttributionSource_EnumTypeTransformer._();

  const CreateVaultMarketCreatorAttributionResponseOneOf1AttributionSource_EnumTypeTransformer._();

  String encode(CreateVaultMarketCreatorAttributionResponseOneOf1AttributionSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketCreatorAttributionResponseOneOf1AttributionSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketCreatorAttributionResponseOneOf1AttributionSource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'link': return CreateVaultMarketCreatorAttributionResponseOneOf1AttributionSource_Enum.link;
        case r'code': return CreateVaultMarketCreatorAttributionResponseOneOf1AttributionSource_Enum.code;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketCreatorAttributionResponseOneOf1AttributionSource_EnumTypeTransformer] instance.
  static CreateVaultMarketCreatorAttributionResponseOneOf1AttributionSource_EnumTypeTransformer _instance;
}


