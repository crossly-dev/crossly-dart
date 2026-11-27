//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionComboRfqResponseAnswers {
  /// Returns a new [GetVaultMarketOptionComboRfqResponseAnswers] instance.
  GetVaultMarketOptionComboRfqResponseAnswers({
    @required this.id,
    @required this.priceCents,
    @required this.status,
    @required this.firmUntil,
    @required this.yours,
  });

  String id;

  num priceCents;

  GetVaultMarketOptionComboRfqResponseAnswersStatusEnum status;

  String firmUntil;

  bool yours;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionComboRfqResponseAnswers &&
     other.id == id &&
     other.priceCents == priceCents &&
     other.status == status &&
     other.firmUntil == firmUntil &&
     other.yours == yours;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (firmUntil == null ? 0 : firmUntil.hashCode) +
    (yours == null ? 0 : yours.hashCode);

  @override
  String toString() => 'GetVaultMarketOptionComboRfqResponseAnswers[id=$id, priceCents=$priceCents, status=$status, firmUntil=$firmUntil, yours=$yours]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'priceCents'] = priceCents;
      json[r'status'] = status;
      json[r'firmUntil'] = firmUntil;
      json[r'yours'] = yours;
    return json;
  }

  /// Returns a new [GetVaultMarketOptionComboRfqResponseAnswers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionComboRfqResponseAnswers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionComboRfqResponseAnswers(
        id: mapValueOfType<String>(json, r'id'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        status: GetVaultMarketOptionComboRfqResponseAnswersStatusEnum.fromJson(json[r'status']),
        firmUntil: mapValueOfType<String>(json, r'firmUntil'),
        yours: mapValueOfType<bool>(json, r'yours'),
      );
    }
    return null;
  }

  static List<GetVaultMarketOptionComboRfqResponseAnswers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionComboRfqResponseAnswers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionComboRfqResponseAnswers>[];

  static Map<String, GetVaultMarketOptionComboRfqResponseAnswers> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionComboRfqResponseAnswers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionComboRfqResponseAnswers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionComboRfqResponseAnswers-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionComboRfqResponseAnswers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionComboRfqResponseAnswers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionComboRfqResponseAnswers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketOptionComboRfqResponseAnswersStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketOptionComboRfqResponseAnswersStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const live = GetVaultMarketOptionComboRfqResponseAnswersStatusEnum._(r'live');
  static const accepted = GetVaultMarketOptionComboRfqResponseAnswersStatusEnum._(r'accepted');
  static const expired = GetVaultMarketOptionComboRfqResponseAnswersStatusEnum._(r'expired');
  static const withdrawn = GetVaultMarketOptionComboRfqResponseAnswersStatusEnum._(r'withdrawn');

  /// List of all possible values in this [enum][GetVaultMarketOptionComboRfqResponseAnswersStatusEnum].
  static const values = <GetVaultMarketOptionComboRfqResponseAnswersStatusEnum>[
    live,
    accepted,
    expired,
    withdrawn,
  ];

  static GetVaultMarketOptionComboRfqResponseAnswersStatusEnum fromJson(dynamic value) =>
    GetVaultMarketOptionComboRfqResponseAnswersStatusEnumTypeTransformer().decode(value);

  static List<GetVaultMarketOptionComboRfqResponseAnswersStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionComboRfqResponseAnswersStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionComboRfqResponseAnswersStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketOptionComboRfqResponseAnswersStatusEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketOptionComboRfqResponseAnswersStatusEnum].
class GetVaultMarketOptionComboRfqResponseAnswersStatusEnumTypeTransformer {
  factory GetVaultMarketOptionComboRfqResponseAnswersStatusEnumTypeTransformer() => _instance ??= const GetVaultMarketOptionComboRfqResponseAnswersStatusEnumTypeTransformer._();

  const GetVaultMarketOptionComboRfqResponseAnswersStatusEnumTypeTransformer._();

  String encode(GetVaultMarketOptionComboRfqResponseAnswersStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketOptionComboRfqResponseAnswersStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketOptionComboRfqResponseAnswersStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'live': return GetVaultMarketOptionComboRfqResponseAnswersStatusEnum.live;
        case r'accepted': return GetVaultMarketOptionComboRfqResponseAnswersStatusEnum.accepted;
        case r'expired': return GetVaultMarketOptionComboRfqResponseAnswersStatusEnum.expired;
        case r'withdrawn': return GetVaultMarketOptionComboRfqResponseAnswersStatusEnum.withdrawn;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketOptionComboRfqResponseAnswersStatusEnumTypeTransformer] instance.
  static GetVaultMarketOptionComboRfqResponseAnswersStatusEnumTypeTransformer _instance;
}


