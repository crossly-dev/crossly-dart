//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketOptionComboRfqResponse {
  /// Returns a new [CreateVaultMarketOptionComboRfqResponse] instance.
  CreateVaultMarketOptionComboRfqResponse({
    @required this.id,
    @required this.comboKey,
    @required this.side,
    @required this.expiresAt,
    @required this.invited,
  });

  String id;

  String comboKey;

  CreateVaultMarketOptionComboRfqResponseSideEnum side;

  String expiresAt;

  num invited;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketOptionComboRfqResponse &&
     other.id == id &&
     other.comboKey == comboKey &&
     other.side == side &&
     other.expiresAt == expiresAt &&
     other.invited == invited;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (comboKey == null ? 0 : comboKey.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (invited == null ? 0 : invited.hashCode);

  @override
  String toString() => 'CreateVaultMarketOptionComboRfqResponse[id=$id, comboKey=$comboKey, side=$side, expiresAt=$expiresAt, invited=$invited]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'comboKey'] = comboKey;
      json[r'side'] = side;
      json[r'expiresAt'] = expiresAt;
      json[r'invited'] = invited;
    return json;
  }

  /// Returns a new [CreateVaultMarketOptionComboRfqResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketOptionComboRfqResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketOptionComboRfqResponse(
        id: mapValueOfType<String>(json, r'id'),
        comboKey: mapValueOfType<String>(json, r'comboKey'),
        side: CreateVaultMarketOptionComboRfqResponseSideEnum.fromJson(json[r'side']),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        invited: json[r'invited'] == null
          ? null
          : num.parse(json[r'invited'].toString()),
      );
    }
    return null;
  }

  static List<CreateVaultMarketOptionComboRfqResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketOptionComboRfqResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketOptionComboRfqResponse>[];

  static Map<String, CreateVaultMarketOptionComboRfqResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketOptionComboRfqResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketOptionComboRfqResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketOptionComboRfqResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketOptionComboRfqResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketOptionComboRfqResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketOptionComboRfqResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketOptionComboRfqResponseSideEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketOptionComboRfqResponseSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = CreateVaultMarketOptionComboRfqResponseSideEnum._(r'buy');
  static const sell = CreateVaultMarketOptionComboRfqResponseSideEnum._(r'sell');

  /// List of all possible values in this [enum][CreateVaultMarketOptionComboRfqResponseSideEnum].
  static const values = <CreateVaultMarketOptionComboRfqResponseSideEnum>[
    buy,
    sell,
  ];

  static CreateVaultMarketOptionComboRfqResponseSideEnum fromJson(dynamic value) =>
    CreateVaultMarketOptionComboRfqResponseSideEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketOptionComboRfqResponseSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketOptionComboRfqResponseSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketOptionComboRfqResponseSideEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketOptionComboRfqResponseSideEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketOptionComboRfqResponseSideEnum].
class CreateVaultMarketOptionComboRfqResponseSideEnumTypeTransformer {
  factory CreateVaultMarketOptionComboRfqResponseSideEnumTypeTransformer() => _instance ??= const CreateVaultMarketOptionComboRfqResponseSideEnumTypeTransformer._();

  const CreateVaultMarketOptionComboRfqResponseSideEnumTypeTransformer._();

  String encode(CreateVaultMarketOptionComboRfqResponseSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketOptionComboRfqResponseSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketOptionComboRfqResponseSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return CreateVaultMarketOptionComboRfqResponseSideEnum.buy;
        case r'sell': return CreateVaultMarketOptionComboRfqResponseSideEnum.sell;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketOptionComboRfqResponseSideEnumTypeTransformer] instance.
  static CreateVaultMarketOptionComboRfqResponseSideEnumTypeTransformer _instance;
}


