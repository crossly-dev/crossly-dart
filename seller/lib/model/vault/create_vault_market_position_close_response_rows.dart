//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketPositionCloseResponseRows {
  /// Returns a new [CreateVaultMarketPositionCloseResponseRows] instance.
  CreateVaultMarketPositionCloseResponseRows({
    @required this.positionId,
    @required this.state,
    @required this.matched,
  });

  String positionId;

  CreateVaultMarketPositionCloseResponseRowsStateEnum state;

  bool matched;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketPositionCloseResponseRows &&
     other.positionId == positionId &&
     other.state == state &&
     other.matched == matched;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (positionId == null ? 0 : positionId.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (matched == null ? 0 : matched.hashCode);

  @override
  String toString() => 'CreateVaultMarketPositionCloseResponseRows[positionId=$positionId, state=$state, matched=$matched]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'positionId'] = positionId;
      json[r'state'] = state;
      json[r'matched'] = matched;
    return json;
  }

  /// Returns a new [CreateVaultMarketPositionCloseResponseRows] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketPositionCloseResponseRows fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketPositionCloseResponseRows(
        positionId: mapValueOfType<String>(json, r'positionId'),
        state: CreateVaultMarketPositionCloseResponseRowsStateEnum.fromJson(json[r'state']),
        matched: mapValueOfType<bool>(json, r'matched'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketPositionCloseResponseRows> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPositionCloseResponseRows.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPositionCloseResponseRows>[];

  static Map<String, CreateVaultMarketPositionCloseResponseRows> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketPositionCloseResponseRows>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketPositionCloseResponseRows.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketPositionCloseResponseRows-objects as value to a dart map
  static Map<String, List<CreateVaultMarketPositionCloseResponseRows>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketPositionCloseResponseRows>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketPositionCloseResponseRows.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketPositionCloseResponseRowsStateEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketPositionCloseResponseRowsStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const waiting = CreateVaultMarketPositionCloseResponseRowsStateEnum._(r'waiting');
  static const refused = CreateVaultMarketPositionCloseResponseRowsStateEnum._(r'refused');
  static const placed = CreateVaultMarketPositionCloseResponseRowsStateEnum._(r'placed');

  /// List of all possible values in this [enum][CreateVaultMarketPositionCloseResponseRowsStateEnum].
  static const values = <CreateVaultMarketPositionCloseResponseRowsStateEnum>[
    waiting,
    refused,
    placed,
  ];

  static CreateVaultMarketPositionCloseResponseRowsStateEnum fromJson(dynamic value) =>
    CreateVaultMarketPositionCloseResponseRowsStateEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketPositionCloseResponseRowsStateEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPositionCloseResponseRowsStateEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPositionCloseResponseRowsStateEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketPositionCloseResponseRowsStateEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketPositionCloseResponseRowsStateEnum].
class CreateVaultMarketPositionCloseResponseRowsStateEnumTypeTransformer {
  factory CreateVaultMarketPositionCloseResponseRowsStateEnumTypeTransformer() => _instance ??= const CreateVaultMarketPositionCloseResponseRowsStateEnumTypeTransformer._();

  const CreateVaultMarketPositionCloseResponseRowsStateEnumTypeTransformer._();

  String encode(CreateVaultMarketPositionCloseResponseRowsStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketPositionCloseResponseRowsStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketPositionCloseResponseRowsStateEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'waiting': return CreateVaultMarketPositionCloseResponseRowsStateEnum.waiting;
        case r'refused': return CreateVaultMarketPositionCloseResponseRowsStateEnum.refused;
        case r'placed': return CreateVaultMarketPositionCloseResponseRowsStateEnum.placed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketPositionCloseResponseRowsStateEnumTypeTransformer] instance.
  static CreateVaultMarketPositionCloseResponseRowsStateEnumTypeTransformer _instance;
}


