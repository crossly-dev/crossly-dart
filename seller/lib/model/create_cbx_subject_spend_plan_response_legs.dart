//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxSubjectSpendPlanResponseLegs {
  /// Returns a new [CreateCbxSubjectSpendPlanResponseLegs] instance.
  CreateCbxSubjectSpendPlanResponseLegs({
    @required this.source_,
    @required this.baseUnits,
  });

  CreateCbxSubjectSpendPlanResponseLegsSource_Enum source_;

  String baseUnits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxSubjectSpendPlanResponseLegs &&
     other.source_ == source_ &&
     other.baseUnits == baseUnits;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (source_ == null ? 0 : source_.hashCode) +
    (baseUnits == null ? 0 : baseUnits.hashCode);

  @override
  String toString() => 'CreateCbxSubjectSpendPlanResponseLegs[source_=$source_, baseUnits=$baseUnits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'source'] = source_;
      json[r'baseUnits'] = baseUnits;
    return json;
  }

  /// Returns a new [CreateCbxSubjectSpendPlanResponseLegs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxSubjectSpendPlanResponseLegs fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxSubjectSpendPlanResponseLegs(
        source_: CreateCbxSubjectSpendPlanResponseLegsSource_Enum.fromJson(json[r'source']),
        baseUnits: mapValueOfType<String>(json, r'baseUnits'),
      );
    }
    return null;
  }

  static List<CreateCbxSubjectSpendPlanResponseLegs> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxSubjectSpendPlanResponseLegs.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxSubjectSpendPlanResponseLegs>[];

  static Map<String, CreateCbxSubjectSpendPlanResponseLegs> mapFromJson(dynamic json) {
    final map = <String, CreateCbxSubjectSpendPlanResponseLegs>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxSubjectSpendPlanResponseLegs.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxSubjectSpendPlanResponseLegs-objects as value to a dart map
  static Map<String, List<CreateCbxSubjectSpendPlanResponseLegs>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxSubjectSpendPlanResponseLegs>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxSubjectSpendPlanResponseLegs.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateCbxSubjectSpendPlanResponseLegsSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const CreateCbxSubjectSpendPlanResponseLegsSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const connected = CreateCbxSubjectSpendPlanResponseLegsSource_Enum._(r'connected');
  static const granted = CreateCbxSubjectSpendPlanResponseLegsSource_Enum._(r'granted');
  static const earned = CreateCbxSubjectSpendPlanResponseLegsSource_Enum._(r'earned');

  /// List of all possible values in this [enum][CreateCbxSubjectSpendPlanResponseLegsSource_Enum].
  static const values = <CreateCbxSubjectSpendPlanResponseLegsSource_Enum>[
    connected,
    granted,
    earned,
  ];

  static CreateCbxSubjectSpendPlanResponseLegsSource_Enum fromJson(dynamic value) =>
    CreateCbxSubjectSpendPlanResponseLegsSource_EnumTypeTransformer().decode(value);

  static List<CreateCbxSubjectSpendPlanResponseLegsSource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxSubjectSpendPlanResponseLegsSource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxSubjectSpendPlanResponseLegsSource_Enum>[];
}

/// Transformation class that can [encode] an instance of [CreateCbxSubjectSpendPlanResponseLegsSource_Enum] to String,
/// and [decode] dynamic data back to [CreateCbxSubjectSpendPlanResponseLegsSource_Enum].
class CreateCbxSubjectSpendPlanResponseLegsSource_EnumTypeTransformer {
  factory CreateCbxSubjectSpendPlanResponseLegsSource_EnumTypeTransformer() => _instance ??= const CreateCbxSubjectSpendPlanResponseLegsSource_EnumTypeTransformer._();

  const CreateCbxSubjectSpendPlanResponseLegsSource_EnumTypeTransformer._();

  String encode(CreateCbxSubjectSpendPlanResponseLegsSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateCbxSubjectSpendPlanResponseLegsSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateCbxSubjectSpendPlanResponseLegsSource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'connected': return CreateCbxSubjectSpendPlanResponseLegsSource_Enum.connected;
        case r'granted': return CreateCbxSubjectSpendPlanResponseLegsSource_Enum.granted;
        case r'earned': return CreateCbxSubjectSpendPlanResponseLegsSource_Enum.earned;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateCbxSubjectSpendPlanResponseLegsSource_EnumTypeTransformer] instance.
  static CreateCbxSubjectSpendPlanResponseLegsSource_EnumTypeTransformer _instance;
}


