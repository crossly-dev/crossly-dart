//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCreatorCreationsItemMint {
  /// Returns a new [ListCreatorCreationsItemMint] instance.
  ListCreatorCreationsItemMint({
    @required this.eligible,
    this.stage,
  });

  bool eligible;

  ListCreatorCreationsItemMintStageEnum stage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCreatorCreationsItemMint &&
     other.eligible == eligible &&
     other.stage == stage;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (eligible == null ? 0 : eligible.hashCode) +
    (stage == null ? 0 : stage.hashCode);

  @override
  String toString() => 'ListCreatorCreationsItemMint[eligible=$eligible, stage=$stage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eligible'] = eligible;
    if (stage != null) {
      json[r'stage'] = stage;
    }
    return json;
  }

  /// Returns a new [ListCreatorCreationsItemMint] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCreatorCreationsItemMint fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCreatorCreationsItemMint(
        eligible: mapValueOfType<bool>(json, r'eligible'),
        stage: ListCreatorCreationsItemMintStageEnum.fromJson(json[r'stage']),
      );
    }
    return null;
  }

  static List<ListCreatorCreationsItemMint> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCreatorCreationsItemMint.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCreatorCreationsItemMint>[];

  static Map<String, ListCreatorCreationsItemMint> mapFromJson(dynamic json) {
    final map = <String, ListCreatorCreationsItemMint>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCreatorCreationsItemMint.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCreatorCreationsItemMint-objects as value to a dart map
  static Map<String, List<ListCreatorCreationsItemMint>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCreatorCreationsItemMint>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCreatorCreationsItemMint.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListCreatorCreationsItemMintStageEnum {
  /// Instantiate a new enum with the provided [value].
  const ListCreatorCreationsItemMintStageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const live = ListCreatorCreationsItemMintStageEnum._(r'live');
  static const eligible = ListCreatorCreationsItemMintStageEnum._(r'eligible');
  static const designed = ListCreatorCreationsItemMintStageEnum._(r'designed');
  static const drafted = ListCreatorCreationsItemMintStageEnum._(r'drafted');
  static const deploying = ListCreatorCreationsItemMintStageEnum._(r'deploying');
  static const ended = ListCreatorCreationsItemMintStageEnum._(r'ended');

  /// List of all possible values in this [enum][ListCreatorCreationsItemMintStageEnum].
  static const values = <ListCreatorCreationsItemMintStageEnum>[
    live,
    eligible,
    designed,
    drafted,
    deploying,
    ended,
  ];

  static ListCreatorCreationsItemMintStageEnum fromJson(dynamic value) =>
    ListCreatorCreationsItemMintStageEnumTypeTransformer().decode(value);

  static List<ListCreatorCreationsItemMintStageEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCreatorCreationsItemMintStageEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCreatorCreationsItemMintStageEnum>[];
}

/// Transformation class that can [encode] an instance of [ListCreatorCreationsItemMintStageEnum] to String,
/// and [decode] dynamic data back to [ListCreatorCreationsItemMintStageEnum].
class ListCreatorCreationsItemMintStageEnumTypeTransformer {
  factory ListCreatorCreationsItemMintStageEnumTypeTransformer() => _instance ??= const ListCreatorCreationsItemMintStageEnumTypeTransformer._();

  const ListCreatorCreationsItemMintStageEnumTypeTransformer._();

  String encode(ListCreatorCreationsItemMintStageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListCreatorCreationsItemMintStageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListCreatorCreationsItemMintStageEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'live': return ListCreatorCreationsItemMintStageEnum.live;
        case r'eligible': return ListCreatorCreationsItemMintStageEnum.eligible;
        case r'designed': return ListCreatorCreationsItemMintStageEnum.designed;
        case r'drafted': return ListCreatorCreationsItemMintStageEnum.drafted;
        case r'deploying': return ListCreatorCreationsItemMintStageEnum.deploying;
        case r'ended': return ListCreatorCreationsItemMintStageEnum.ended;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListCreatorCreationsItemMintStageEnumTypeTransformer] instance.
  static ListCreatorCreationsItemMintStageEnumTypeTransformer _instance;
}


