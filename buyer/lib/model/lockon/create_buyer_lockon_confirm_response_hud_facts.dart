//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerLockonConfirmResponseHudFacts {
  /// Returns a new [CreateBuyerLockonConfirmResponseHudFacts] instance.
  CreateBuyerLockonConfirmResponseHudFacts({
    @required this.label,
    @required this.value,
    this.tone,
  });

  String label;

  String value;

  /// `good` is a saving or a strong signal; `warn` is a reason to hesitate.
  CreateBuyerLockonConfirmResponseHudFactsToneEnum tone;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerLockonConfirmResponseHudFacts &&
     other.label == label &&
     other.value == value &&
     other.tone == tone;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (label == null ? 0 : label.hashCode) +
    (value == null ? 0 : value.hashCode) +
    (tone == null ? 0 : tone.hashCode);

  @override
  String toString() => 'CreateBuyerLockonConfirmResponseHudFacts[label=$label, value=$value, tone=$tone]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'label'] = label;
      json[r'value'] = value;
    if (tone != null) {
      json[r'tone'] = tone;
    }
    return json;
  }

  /// Returns a new [CreateBuyerLockonConfirmResponseHudFacts] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerLockonConfirmResponseHudFacts fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerLockonConfirmResponseHudFacts(
        label: mapValueOfType<String>(json, r'label'),
        value: mapValueOfType<String>(json, r'value'),
        tone: CreateBuyerLockonConfirmResponseHudFactsToneEnum.fromJson(json[r'tone']),
      );
    }
    return null;
  }

  static List<CreateBuyerLockonConfirmResponseHudFacts> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerLockonConfirmResponseHudFacts.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerLockonConfirmResponseHudFacts>[];

  static Map<String, CreateBuyerLockonConfirmResponseHudFacts> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerLockonConfirmResponseHudFacts>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerLockonConfirmResponseHudFacts.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerLockonConfirmResponseHudFacts-objects as value to a dart map
  static Map<String, List<CreateBuyerLockonConfirmResponseHudFacts>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerLockonConfirmResponseHudFacts>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerLockonConfirmResponseHudFacts.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// `good` is a saving or a strong signal; `warn` is a reason to hesitate.
class CreateBuyerLockonConfirmResponseHudFactsToneEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateBuyerLockonConfirmResponseHudFactsToneEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const neutral = CreateBuyerLockonConfirmResponseHudFactsToneEnum._(r'neutral');
  static const warn = CreateBuyerLockonConfirmResponseHudFactsToneEnum._(r'warn');
  static const good = CreateBuyerLockonConfirmResponseHudFactsToneEnum._(r'good');

  /// List of all possible values in this [enum][CreateBuyerLockonConfirmResponseHudFactsToneEnum].
  static const values = <CreateBuyerLockonConfirmResponseHudFactsToneEnum>[
    neutral,
    warn,
    good,
  ];

  static CreateBuyerLockonConfirmResponseHudFactsToneEnum fromJson(dynamic value) =>
    CreateBuyerLockonConfirmResponseHudFactsToneEnumTypeTransformer().decode(value);

  static List<CreateBuyerLockonConfirmResponseHudFactsToneEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerLockonConfirmResponseHudFactsToneEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerLockonConfirmResponseHudFactsToneEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateBuyerLockonConfirmResponseHudFactsToneEnum] to String,
/// and [decode] dynamic data back to [CreateBuyerLockonConfirmResponseHudFactsToneEnum].
class CreateBuyerLockonConfirmResponseHudFactsToneEnumTypeTransformer {
  factory CreateBuyerLockonConfirmResponseHudFactsToneEnumTypeTransformer() => _instance ??= const CreateBuyerLockonConfirmResponseHudFactsToneEnumTypeTransformer._();

  const CreateBuyerLockonConfirmResponseHudFactsToneEnumTypeTransformer._();

  String encode(CreateBuyerLockonConfirmResponseHudFactsToneEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateBuyerLockonConfirmResponseHudFactsToneEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateBuyerLockonConfirmResponseHudFactsToneEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'neutral': return CreateBuyerLockonConfirmResponseHudFactsToneEnum.neutral;
        case r'warn': return CreateBuyerLockonConfirmResponseHudFactsToneEnum.warn;
        case r'good': return CreateBuyerLockonConfirmResponseHudFactsToneEnum.good;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateBuyerLockonConfirmResponseHudFactsToneEnumTypeTransformer] instance.
  static CreateBuyerLockonConfirmResponseHudFactsToneEnumTypeTransformer _instance;
}


