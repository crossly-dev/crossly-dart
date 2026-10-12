//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketLongResponseWaitsForCall {
  /// Returns a new [CreateVaultMarketLongResponseWaitsForCall] instance.
  CreateVaultMarketLongResponseWaitsForCall({
    @required this.kind,
    @required this.closesAt,
    @required this.note,
  });

  CreateVaultMarketLongResponseWaitsForCallKindEnum kind;

  /// The call's published close (the real one is up to a few seconds either side).
  String closesAt;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketLongResponseWaitsForCall &&
     other.kind == kind &&
     other.closesAt == closesAt &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (closesAt == null ? 0 : closesAt.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'CreateVaultMarketLongResponseWaitsForCall[kind=$kind, closesAt=$closesAt, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'closesAt'] = closesAt;
      json[r'note'] = note;
    return json;
  }

  /// Returns a new [CreateVaultMarketLongResponseWaitsForCall] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketLongResponseWaitsForCall fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketLongResponseWaitsForCall(
        kind: CreateVaultMarketLongResponseWaitsForCallKindEnum.fromJson(json[r'kind']),
        closesAt: mapValueOfType<String>(json, r'closesAt'),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketLongResponseWaitsForCall> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketLongResponseWaitsForCall.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketLongResponseWaitsForCall>[];

  static Map<String, CreateVaultMarketLongResponseWaitsForCall> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketLongResponseWaitsForCall>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketLongResponseWaitsForCall.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketLongResponseWaitsForCall-objects as value to a dart map
  static Map<String, List<CreateVaultMarketLongResponseWaitsForCall>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketLongResponseWaitsForCall>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketLongResponseWaitsForCall.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketLongResponseWaitsForCallKindEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketLongResponseWaitsForCallKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const open = CreateVaultMarketLongResponseWaitsForCallKindEnum._(r'open');
  static const daily = CreateVaultMarketLongResponseWaitsForCallKindEnum._(r'daily');
  static const buyIn = CreateVaultMarketLongResponseWaitsForCallKindEnum._(r'buy_in');
  static const sellOff = CreateVaultMarketLongResponseWaitsForCallKindEnum._(r'sell_off');
  static const reopen = CreateVaultMarketLongResponseWaitsForCallKindEnum._(r'reopen');
  static const periodic = CreateVaultMarketLongResponseWaitsForCallKindEnum._(r'periodic');

  /// List of all possible values in this [enum][CreateVaultMarketLongResponseWaitsForCallKindEnum].
  static const values = <CreateVaultMarketLongResponseWaitsForCallKindEnum>[
    open,
    daily,
    buyIn,
    sellOff,
    reopen,
    periodic,
  ];

  static CreateVaultMarketLongResponseWaitsForCallKindEnum fromJson(dynamic value) =>
    CreateVaultMarketLongResponseWaitsForCallKindEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketLongResponseWaitsForCallKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketLongResponseWaitsForCallKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketLongResponseWaitsForCallKindEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketLongResponseWaitsForCallKindEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketLongResponseWaitsForCallKindEnum].
class CreateVaultMarketLongResponseWaitsForCallKindEnumTypeTransformer {
  factory CreateVaultMarketLongResponseWaitsForCallKindEnumTypeTransformer() => _instance ??= const CreateVaultMarketLongResponseWaitsForCallKindEnumTypeTransformer._();

  const CreateVaultMarketLongResponseWaitsForCallKindEnumTypeTransformer._();

  String encode(CreateVaultMarketLongResponseWaitsForCallKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketLongResponseWaitsForCallKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketLongResponseWaitsForCallKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'open': return CreateVaultMarketLongResponseWaitsForCallKindEnum.open;
        case r'daily': return CreateVaultMarketLongResponseWaitsForCallKindEnum.daily;
        case r'buy_in': return CreateVaultMarketLongResponseWaitsForCallKindEnum.buyIn;
        case r'sell_off': return CreateVaultMarketLongResponseWaitsForCallKindEnum.sellOff;
        case r'reopen': return CreateVaultMarketLongResponseWaitsForCallKindEnum.reopen;
        case r'periodic': return CreateVaultMarketLongResponseWaitsForCallKindEnum.periodic;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketLongResponseWaitsForCallKindEnumTypeTransformer] instance.
  static CreateVaultMarketLongResponseWaitsForCallKindEnumTypeTransformer _instance;
}


