//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateListingPlatformTakeOverResponseInFlightCommands {
  /// Returns a new [CreateListingPlatformTakeOverResponseInFlightCommands] instance.
  CreateListingPlatformTakeOverResponseInFlightCommands({
    @required this.commandId,
    @required this.type,
    this.ackedAt,
  });

  String commandId;

  CreateListingPlatformTakeOverResponseInFlightCommandsTypeEnum type;

  String ackedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateListingPlatformTakeOverResponseInFlightCommands &&
     other.commandId == commandId &&
     other.type == type &&
     other.ackedAt == ackedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (commandId == null ? 0 : commandId.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (ackedAt == null ? 0 : ackedAt.hashCode);

  @override
  String toString() => 'CreateListingPlatformTakeOverResponseInFlightCommands[commandId=$commandId, type=$type, ackedAt=$ackedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'commandId'] = commandId;
      json[r'type'] = type;
    if (ackedAt != null) {
      json[r'ackedAt'] = ackedAt;
    }
    return json;
  }

  /// Returns a new [CreateListingPlatformTakeOverResponseInFlightCommands] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateListingPlatformTakeOverResponseInFlightCommands fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateListingPlatformTakeOverResponseInFlightCommands(
        commandId: mapValueOfType<String>(json, r'commandId'),
        type: CreateListingPlatformTakeOverResponseInFlightCommandsTypeEnum.fromJson(json[r'type']),
        ackedAt: mapValueOfType<String>(json, r'ackedAt'),
      );
    }
    return null;
  }

  static List<CreateListingPlatformTakeOverResponseInFlightCommands> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingPlatformTakeOverResponseInFlightCommands.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingPlatformTakeOverResponseInFlightCommands>[];

  static Map<String, CreateListingPlatformTakeOverResponseInFlightCommands> mapFromJson(dynamic json) {
    final map = <String, CreateListingPlatformTakeOverResponseInFlightCommands>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateListingPlatformTakeOverResponseInFlightCommands.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateListingPlatformTakeOverResponseInFlightCommands-objects as value to a dart map
  static Map<String, List<CreateListingPlatformTakeOverResponseInFlightCommands>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateListingPlatformTakeOverResponseInFlightCommands>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateListingPlatformTakeOverResponseInFlightCommands.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateListingPlatformTakeOverResponseInFlightCommandsTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateListingPlatformTakeOverResponseInFlightCommandsTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const delist = CreateListingPlatformTakeOverResponseInFlightCommandsTypeEnum._(r'delist');
  static const update = CreateListingPlatformTakeOverResponseInFlightCommandsTypeEnum._(r'update');
  static const relist = CreateListingPlatformTakeOverResponseInFlightCommandsTypeEnum._(r'relist');

  /// List of all possible values in this [enum][CreateListingPlatformTakeOverResponseInFlightCommandsTypeEnum].
  static const values = <CreateListingPlatformTakeOverResponseInFlightCommandsTypeEnum>[
    delist,
    update,
    relist,
  ];

  static CreateListingPlatformTakeOverResponseInFlightCommandsTypeEnum fromJson(dynamic value) =>
    CreateListingPlatformTakeOverResponseInFlightCommandsTypeEnumTypeTransformer().decode(value);

  static List<CreateListingPlatformTakeOverResponseInFlightCommandsTypeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingPlatformTakeOverResponseInFlightCommandsTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingPlatformTakeOverResponseInFlightCommandsTypeEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateListingPlatformTakeOverResponseInFlightCommandsTypeEnum] to String,
/// and [decode] dynamic data back to [CreateListingPlatformTakeOverResponseInFlightCommandsTypeEnum].
class CreateListingPlatformTakeOverResponseInFlightCommandsTypeEnumTypeTransformer {
  factory CreateListingPlatformTakeOverResponseInFlightCommandsTypeEnumTypeTransformer() => _instance ??= const CreateListingPlatformTakeOverResponseInFlightCommandsTypeEnumTypeTransformer._();

  const CreateListingPlatformTakeOverResponseInFlightCommandsTypeEnumTypeTransformer._();

  String encode(CreateListingPlatformTakeOverResponseInFlightCommandsTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateListingPlatformTakeOverResponseInFlightCommandsTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateListingPlatformTakeOverResponseInFlightCommandsTypeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'delist': return CreateListingPlatformTakeOverResponseInFlightCommandsTypeEnum.delist;
        case r'update': return CreateListingPlatformTakeOverResponseInFlightCommandsTypeEnum.update;
        case r'relist': return CreateListingPlatformTakeOverResponseInFlightCommandsTypeEnum.relist;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateListingPlatformTakeOverResponseInFlightCommandsTypeEnumTypeTransformer] instance.
  static CreateListingPlatformTakeOverResponseInFlightCommandsTypeEnumTypeTransformer _instance;
}


